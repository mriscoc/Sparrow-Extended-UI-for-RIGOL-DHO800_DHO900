.class public Lcom/rigol/scope/data/MathParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "MathParam.java"


# static fields
.field private static final DEFAULT_BISAUNIT:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field private static final DEFAULT_BP1:J

.field private static final DEFAULT_BP2:J

.field private static final DEFAULT_BT1:J

.field private static final DEFAULT_BT2:J

.field private static final DEFAULT_CENTER:J

.field private static final DEFAULT_COLORGRADE:Z = false

.field private static final DEFAULT_DIFFSMOOTH:I = 0x5

.field private static final DEFAULT_END:J

.field private static final DEFAULT_EXCURSION:J

.field private static final DEFAULT_EXPAND:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

.field private static final DEFAULT_FFTOFFSET:J = 0x0L

.field private static final DEFAULT_FFTSCALE:J

.field private static final DEFAULT_FFTUNIT:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

.field private static final DEFAULT_FFTWIN:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

.field private static final DEFAULT_GRIDS:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

.field private static final DEFAULT_HP:J

.field private static final DEFAULT_INTGBIAS:I = 0x0

.field private static final DEFAULT_INVERT:Z = false

.field private static final DEFAULT_LABELONOFF:Z = false

.field private static final DEFAULT_LINEA:J = 0xf4240L

.field private static final DEFAULT_LINEB:J = 0x0L

.field private static final DEFAULT_LOGICOFFSET:J = 0x0L

.field private static final DEFAULT_LOGICSCALE:J

.field private static final DEFAULT_LOGICSIZE:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

.field private static final DEFAULT_LP:J

.field private static final DEFAULT_OFFSET:J = 0x0L

.field private static final DEFAULT_OPERATOR:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field private static final DEFAULT_PEAKNUM:I = 0x5

.field private static final DEFAULT_PEAKORDER:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

.field private static final DEFAULT_PEAKSEARCH:Z = false

.field private static final DEFAULT_PEAKSETTING:Z = false

.field private static final DEFAULT_PEAKTHRE:J

.field private static final DEFAULT_SCALE:J

.field private static final DEFAULT_SENS:I = 0x12c

.field private static final DEFAULT_SOURCEARITHA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private static final DEFAULT_SOURCEARITHB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private static final DEFAULT_SOURCEFFT:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private static final DEFAULT_SOURCELOGICA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private static final DEFAULT_SOURCELOGICB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private static final DEFAULT_SPAN:J

.field private static final DEFAULT_START:J = 0x0L

.field private static final DEFAULT_STATUS:Z = false

.field private static final DEFAULT_THREADCHAN1:J = 0x0L

.field private static final DEFAULT_THREADCHAN2:J = 0x0L

.field private static final DEFAULT_THREADCHAN3:J = 0x0L

.field private static final DEFAULT_THREADCHAN4:J = 0x0L

.field private static final DEFAULT_WAVETYPE:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

.field public static final LOGICOFFSET_RATIO:I = 0xf4240

.field public static final SENS_RATIO:I = 0x64

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final anaOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private final anaScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private bpFreq1:J

.field private final bpFreq1Attr:Lcom/rigol/scope/cil/MessageAttr;

.field private bpFreq2:J

.field private final bpFreq2Attr:Lcom/rigol/scope/cil/MessageAttr;

.field private btFreq1:J

.field private final btFreq1Attr:Lcom/rigol/scope/cil/MessageAttr;

.field private btFreq2:J

.field private final btFreq2Attr:Lcom/rigol/scope/cil/MessageAttr;

.field private chan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private closedColor:I

.field private colorGrade:Z

.field private defaultBackground:Landroid/graphics/drawable/Drawable;

.field private defaultColor:I

.field private diffSmooth:I

.field private final diffSmoothAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private displayMode:Z

.field private expandIndex:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

.field private fftCenter:J

.field private final fftCenterAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private fftEnd:J

.field private final fftEndAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private fftFreqUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field private fftOffset:J

.field private final fftOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private fftOffsetStr:Ljava/lang/String;

.field private fftPeakOrderIndex:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

.field private fftScale:J

.field private final fftScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private fftScaleStr:Ljava/lang/String;

.field private fftSpan:J

.field private final fftSpanAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private fftStart:J

.field private final fftStartAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private fftUnitIndex:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

.field private fftWindowIndex:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

.field private fftZoomCenter:J

.field private fftZoomEnd:J

.field private fftZoomHScale:J

.field private fftZoomSpan:J

.field private fftZoomStart:J

.field private fftxTypeIndex:Lcom/rigol/scope/cil/ServiceEnum$FftxType;

.field private filterUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field private grids:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

.field private hpFreq:J

.field private final hpFreqAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private intgBias:J

.field private final intgBiasAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private intgBiasUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field private invert:Z

.field private label:Z

.field private labelString:Ljava/lang/String;

.field private lineA:J

.field private final lineAAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private lineB:J

.field private final lineBAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private logicOffset:J

.field private final logicOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private logicScale:J

.field private logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

.field private lpFreq:J

.field private final lpFreqAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private mathLogicAdapter:Lcom/rigol/scope/adapters/MathLogicAdapter;

.field private offset:J

.field private offsetString:Ljava/lang/String;

.field private operator:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field private operatorString:Ljava/lang/String;

.field private peakExcursion:J

.field private final peakExcursionAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private peakExcursionStr:Ljava/lang/String;

.field private peakNum:I

.field private final peakNumAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private peakSearch:Z

.field private peakThreshold:J

.field private final peakThresholdAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private peakThresholdStr:Ljava/lang/String;

.field private scale:J

.field private scaleString:Ljava/lang/String;

.field private selectedBackground:Landroid/graphics/drawable/Drawable;

.field private sens:I

.field private showPeakSetting:Z

.field private sourceArithAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private sourceArithBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private sourceFftIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private sourceLogicAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private sourceLogicBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private srcSa:J

.field private status:Z

.field private thresholdCH1:J

.field private final thresholdCH1Attr:Lcom/rigol/scope/cil/MessageAttr;

.field private thresholdCH2:J

.field private final thresholdCH2Attr:Lcom/rigol/scope/cil/MessageAttr;

.field private thresholdCH3:J

.field private final thresholdCH3Attr:Lcom/rigol/scope/cil/MessageAttr;

.field private thresholdCH4:J

.field private final thresholdCH4Attr:Lcom/rigol/scope/cil/MessageAttr;

.field private final thresholdSensAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private thresholdUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field private title:Ljava/lang/String;

.field private unitIndex:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field private waveType:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

.field private windowTitleString:Ljava/lang/String;

.field private zoomEn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 76
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_GRIDS:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    .line 77
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Main:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_WAVETYPE:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    .line 82
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_add:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_OPERATOR:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 83
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCEARITHA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 84
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCEARITHB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 85
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCELOGICA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 86
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCELOGICB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 87
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCEFFT:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 88
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_gnd:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_EXPAND:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    .line 89
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Medium:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_LOGICSIZE:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    .line 90
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$fftWindow;->fft_hanning:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_FFTWIN:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    .line 91
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->fft_peak_AmpOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_PEAKORDER:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    .line 92
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_db:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_FFTUNIT:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    .line 93
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v4, 0x407f400000000000L    # 500.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_SCALE:J

    .line 96
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_LOGICSCALE:J

    .line 98
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_FFTSCALE:J

    .line 103
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v4, 0x40d3880000000000L    # 20000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_LP:J

    .line 104
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_HP:J

    .line 105
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_BP1:J

    .line 106
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v6, 0x40e3880000000000L    # 40000.0

    mul-double/2addr v0, v6

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_BP2:J

    .line 107
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_BT1:J

    .line 108
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_BT2:J

    .line 111
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_BISAUNIT:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 114
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_CENTER:J

    .line 115
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_SPAN:J

    .line 117
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_END:J

    .line 119
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x4016000000000000L    # 5.5

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_PEAKTHRE:J

    .line 120
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_EXCURSION:J

    .line 139
    const-class v0, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rigol/scope/data/MathParam;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 260
    invoke-direct {p0, p3}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    .line 160
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_add:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operator:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 161
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceArithAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 162
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceArithBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 163
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceLogicAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 164
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceLogicBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 165
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceFftIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 166
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->unitIndex:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 167
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 168
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->filterUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 169
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftFreqUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 170
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_gnd:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->expandIndex:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    .line 171
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Small:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    .line 172
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$FftxType;->fft_span_center:Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftxTypeIndex:Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    .line 173
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$fftWindow;->fft_rectangle:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftWindowIndex:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    .line 174
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->fft_peak_AmpOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftPeakOrderIndex:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    .line 175
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_db:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftUnitIndex:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    .line 179
    sget-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_LOGICSCALE:J

    iput-wide v0, p0, Lcom/rigol/scope/data/MathParam;->logicScale:J

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/rigol/scope/data/MathParam;->showPeakSetting:Z

    .line 225
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->anaOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 226
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->anaScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 227
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 228
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 229
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->logicOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 230
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->intgBiasAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 231
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->diffSmoothAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 232
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->lineAAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 233
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->lineBAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 234
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdSensAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 235
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH1Attr:Lcom/rigol/scope/cil/MessageAttr;

    .line 236
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH2Attr:Lcom/rigol/scope/cil/MessageAttr;

    .line 237
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH3Attr:Lcom/rigol/scope/cil/MessageAttr;

    .line 238
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH4Attr:Lcom/rigol/scope/cil/MessageAttr;

    .line 239
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->lpFreqAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 240
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->hpFreqAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 241
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->bpFreq1Attr:Lcom/rigol/scope/cil/MessageAttr;

    .line 242
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->bpFreq2Attr:Lcom/rigol/scope/cil/MessageAttr;

    .line 243
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->btFreq1Attr:Lcom/rigol/scope/cil/MessageAttr;

    .line 244
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->btFreq2Attr:Lcom/rigol/scope/cil/MessageAttr;

    .line 245
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftSpanAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 246
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftCenterAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 247
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftStartAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 248
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftEndAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 249
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakNumAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 250
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakThresholdAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 251
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakExcursionAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->mathLogicAdapter:Lcom/rigol/scope/adapters/MathLogicAdapter;

    .line 261
    iput-object p2, p0, Lcom/rigol/scope/data/MathParam;->title:Ljava/lang/String;

    .line 264
    invoke-static {p1, p3}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/rigol/scope/data/MathParam;->defaultColor:I

    const p2, 0x7f0600ab

    .line 265
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/rigol/scope/data/MathParam;->closedColor:I

    const p2, 0x7f0803d9

    .line 266
    invoke-static {p1, p2}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/rigol/scope/data/MathParam;->defaultBackground:Landroid/graphics/drawable/Drawable;

    .line 267
    iget p3, p0, Lcom/rigol/scope/data/MathParam;->defaultColor:I

    invoke-static {p1, p2, p3}, Lcom/rigol/scope/utilities/ContextUtil;->getSelectedBackground(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->selectedBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static getServiceId(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0

    :cond_1
    const/16 p0, 0x13

    return p0

    :cond_2
    const/16 p0, 0x12

    return p0

    :cond_3
    const/16 p0, 0x11

    return p0
.end method

.method private updateOperatorString()V
    .locals 3

    .line 1551
    sget-object v0, Lcom/rigol/scope/data/MathParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, ")"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1613
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1610
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BTF("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1607
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BPF("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1604
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HPF("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1601
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LPF("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1598
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Abs("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1595
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exp("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1592
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ln("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1589
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lg("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1586
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sqrt("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1583
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Diff("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1580
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intg("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1577
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FFT("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceFftStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1574
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicAStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1571
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicAStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicBStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1568
    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicAStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicBStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1565
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicAStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicBStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1562
    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithBStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto :goto_0

    .line 1559
    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithBStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto :goto_0

    .line 1556
    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithBStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto :goto_0

    .line 1553
    :pswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithBStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    .line 1618
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setOperatorString(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updeteOffsetString()V
    .locals 4

    .line 1670
    sget-object v0, Lcom/rigol/scope/data/MathParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1701
    :pswitch_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffsetStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->offsetString:Ljava/lang/String;

    goto :goto_0

    .line 1696
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v1}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v1

    iget-wide v2, p0, Lcom/rigol/scope/data/MathParam;->logicOffset:J

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/MathParam;->unitIndex:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->offsetString:Ljava/lang/String;

    goto :goto_0

    .line 1688
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v1}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v1

    iget-wide v2, p0, Lcom/rigol/scope/data/MathParam;->offset:J

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/MathParam;->unitIndex:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->offsetString:Ljava/lang/String;

    .line 1708
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->offsetString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setOffsetString(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public fftCenterReset()V
    .locals 2

    .line 3242
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftCenterAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveFftCenter(J)V

    return-void
.end method

.method public fftCenterRoll(Landroid/view/KeyEvent;Z)V
    .locals 6

    .line 3159
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftCenter()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftCenterAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveFftCenter(J)V

    return-void
.end method

.method public fftEndReset()V
    .locals 2

    .line 3263
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftEndAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveFftEnd(J)V

    return-void
.end method

.method public fftEndRoll(Landroid/view/KeyEvent;Z)V
    .locals 6

    .line 3189
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftEnd()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftEndAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveFftEnd(J)V

    return-void
.end method

.method public fftPeakExcursionReset()V
    .locals 2

    .line 3284
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakExcursionAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->savePeakExcursion(J)V

    return-void
.end method

.method public fftPeakExcursionRoll(Landroid/view/KeyEvent;Z)V
    .locals 6

    .line 3219
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakExcursion()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakExcursionAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->savePeakExcursion(J)V

    return-void
.end method

.method public fftPeakNumReset()V
    .locals 1

    .line 3270
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakNumAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->savePeakNum(I)V

    return-void
.end method

.method public fftPeakNumRoll(Landroid/view/KeyEvent;Z)V
    .locals 7

    .line 3199
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakNum()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakNumAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p0

    move v5, p2

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/MathParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->savePeakNum(I)V

    return-void
.end method

.method public fftPeakThresholdReset()V
    .locals 2

    .line 3277
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakThresholdAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->savePeakThreshold(J)V

    return-void
.end method

.method public fftPeakThresholdRoll(Landroid/view/KeyEvent;Z)V
    .locals 6

    .line 3209
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakThreshold()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakThresholdAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->savePeakThreshold(J)V

    return-void
.end method

.method public fftSpanReset()V
    .locals 2

    .line 3249
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpanAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveFftSpan(J)V

    return-void
.end method

.method public fftSpanRoll(Landroid/view/KeyEvent;Z)V
    .locals 6

    .line 3169
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpan()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpanAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveFftSpan(J)V

    return-void
.end method

.method public fftStartReset()V
    .locals 2

    .line 3256
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftStartAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveFftStart(J)V

    return-void
.end method

.method public fftStartRoll(Landroid/view/KeyEvent;Z)V
    .locals 6

    .line 3179
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftStart()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftStartAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveFftStart(J)V

    return-void
.end method

.method public getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->anaOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->anaScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getBpFreq1()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1214
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->bpFreq1:J

    return-wide v0
.end method

.method public getBpFreq1Attr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->bpFreq1Attr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getBpFreq2()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1224
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->bpFreq2:J

    return-wide v0
.end method

.method public getBpFreq2Attr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->bpFreq2Attr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getBtFreq1()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1234
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->btFreq1:J

    return-wide v0
.end method

.method public getBtFreq1Attr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->btFreq1Attr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getBtFreq2()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1244
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->btFreq2:J

    return-wide v0
.end method

.method public getBtFreq2Attr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->btFreq2Attr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    .line 592
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 606
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->chan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    goto :goto_0

    .line 603
    :pswitch_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->chan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    goto :goto_0

    .line 600
    :pswitch_1
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->chan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    goto :goto_0

    .line 597
    :pswitch_2
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->chan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    goto :goto_0

    .line 594
    :pswitch_3
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->chan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 610
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->chan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClosedColor()I
    .locals 1

    .line 690
    iget v0, p0, Lcom/rigol/scope/data/MathParam;->closedColor:I

    return v0
.end method

.method public getDefaultBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->defaultBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDefaultColor()I
    .locals 1

    .line 682
    iget v0, p0, Lcom/rigol/scope/data/MathParam;->defaultColor:I

    return v0
.end method

.method public getDiffSmooth()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1136
    iget v0, p0, Lcom/rigol/scope/data/MathParam;->diffSmooth:I

    return v0
.end method

.method public getDiffSmoothAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->diffSmoothAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getDiffSmoothConvertStr()Ljava/lang/String;
    .locals 3

    .line 1423
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/MathParam;->diffSmooth:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpandIndex()Lcom/rigol/scope/cil/ServiceEnum$VertExpand;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 878
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->expandIndex:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    return-object v0
.end method

.method public getFftCenter()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1270
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftCenter:J

    return-wide v0
.end method

.method public getFftCenterAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftCenterAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getFftEnd()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1294
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftEnd:J

    return-wide v0
.end method

.method public getFftEndAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftEndAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getFftFreqUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1

    .line 1419
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftFreqUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-object v0
.end method

.method public getFftOffset()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 772
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftOffset:J

    return-wide v0
.end method

.method public getFftOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getFftOffsetStr()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 797
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftOffsetStr:Ljava/lang/String;

    return-object v0
.end method

.method public getFftPeakOrderIndex()Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1316
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftPeakOrderIndex:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    return-object v0
.end method

.method public getFftScale()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 784
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftScale:J

    return-wide v0
.end method

.method public getFftScaleAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getFftScaleStr()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 808
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftScaleStr:Ljava/lang/String;

    return-object v0
.end method

.method public getFftSpan()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1258
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftSpan:J

    return-wide v0
.end method

.method public getFftSpanAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftSpanAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getFftStart()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1282
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftStart:J

    return-wide v0
.end method

.method public getFftStartAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftStartAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getFftUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1406
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftUnitIndex:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    return-object v0
.end method

.method public getFftWindow()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    const v0, 0x7f03016f

    .line 993
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getArray(I)Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    return-object v0
.end method

.method public getFftWindowIndex()Lcom/rigol/scope/cil/ServiceEnum$fftWindow;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 998
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftWindowIndex:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    return-object v0
.end method

.method public getFftZoomCenter()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1521
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftZoomCenter:J

    return-wide v0
.end method

.method public getFftZoomEnd()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1511
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftZoomEnd:J

    return-wide v0
.end method

.method public getFftZoomHScale()J
    .locals 2

    .line 1500
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftZoomHScale:J

    return-wide v0
.end method

.method public getFftZoomSpan()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1531
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftZoomSpan:J

    return-wide v0
.end method

.method public getFftZoomStart()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1489
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftZoomStart:J

    return-wide v0
.end method

.method public getFftxTypeIndex()Lcom/rigol/scope/cil/ServiceEnum$FftxType;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1428
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftxTypeIndex:Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    return-object v0
.end method

.method public getFilterUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->filterUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-object v0
.end method

.method public getGrids()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 668
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->grids:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    return-object v0
.end method

.method public getHpFreq()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1204
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->hpFreq:J

    return-wide v0
.end method

.method public getHpFreqAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->hpFreqAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getIntgBias()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1146
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->intgBias:J

    return-wide v0
.end method

.method public getIntgBiasAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->intgBiasAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getIntgBiasUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1156
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->intgBiasUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-object v0
.end method

.method public getInvert()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1022
    iget-boolean v0, p0, Lcom/rigol/scope/data/MathParam;->invert:Z

    return v0
.end method

.method public getLabelString()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 644
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->labelString:Ljava/lang/String;

    return-object v0
.end method

.method public getLineA()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1166
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->lineA:J

    return-wide v0
.end method

.method public getLineAAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->lineAAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getLineB()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1176
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->lineB:J

    return-wide v0
.end method

.method public getLineBAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->lineBAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getLogicOffset()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 740
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->logicOffset:J

    return-wide v0
.end method

.method public getLogicOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->logicOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getLogicScale()J
    .locals 2

    .line 751
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->logicScale:J

    return-wide v0
.end method

.method public getLogicSizeIndex()Lcom/rigol/scope/cil/ServiceEnum$LaScale;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 914
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    return-object v0
.end method

.method public getLpFreq()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1194
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->lpFreq:J

    return-wide v0
.end method

.method public getLpFreqAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->lpFreqAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getMathLogicAdapter()Lcom/rigol/scope/adapters/MathLogicAdapter;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->mathLogicAdapter:Lcom/rigol/scope/adapters/MathLogicAdapter;

    return-object v0
.end method

.method public getOffset()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 715
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->offset:J

    return-wide v0
.end method

.method public getOffsetString()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1469
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->offsetString:Ljava/lang/String;

    return-object v0
.end method

.method public getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 868
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->operator:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    return-object v0
.end method

.method public getOperatorString()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1443
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    return-object v0
.end method

.method public getPeakExcursion()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1366
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->peakExcursion:J

    return-wide v0
.end method

.method public getPeakExcursionAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakExcursionAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getPeakExcursionStr()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1377
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakExcursionStr:Ljava/lang/String;

    return-object v0
.end method

.method public getPeakNum()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1306
    iget v0, p0, Lcom/rigol/scope/data/MathParam;->peakNum:I

    return v0
.end method

.method public getPeakNumAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakNumAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getPeakThreshold()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1326
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->peakThreshold:J

    return-wide v0
.end method

.method public getPeakThresholdAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakThresholdAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getPeakThresholdStr()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1337
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakThresholdStr:Ljava/lang/String;

    return-object v0
.end method

.method public getScale()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 727
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->scale:J

    return-wide v0
.end method

.method public getScaleString()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1448
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->scaleString:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->selectedBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSens()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1086
    iget v0, p0, Lcom/rigol/scope/data/MathParam;->sens:I

    return v0
.end method

.method public getSourceArithAIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 919
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceArithAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public getSourceArithAStr()Ljava/lang/String;
    .locals 2

    .line 931
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const v1, 0x7f030176

    .line 930
    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 933
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 932
    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    .line 933
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceArithBIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 938
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceArithBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public getSourceArithBStr()Ljava/lang/String;
    .locals 2

    .line 949
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithBIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const v1, 0x7f030177

    .line 948
    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 951
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithBIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 950
    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceFftIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 978
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceFftIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public getSourceFftStr()Ljava/lang/String;
    .locals 2

    .line 989
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceFftIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const v1, 0x7f03016d

    .line 988
    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    .line 989
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLogicA()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    const v0, 0x7f030179

    .line 882
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getArray(I)Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLogicAIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 895
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceLogicAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public getSourceLogicAStr()Ljava/lang/String;
    .locals 2

    .line 900
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicAIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const v1, 0x7f030179

    .line 899
    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    .line 900
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLogicB()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    const v0, 0x7f03017a

    .line 967
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getArray(I)Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLogicBIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 956
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceLogicBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public getSourceLogicBStr()Ljava/lang/String;
    .locals 2

    .line 972
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicBIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const v1, 0x7f03017a

    .line 971
    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpinnerList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 2949
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2951
    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p2

    add-int/lit8 p1, p1, -0x11

    .line 2953
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    .line 2954
    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v2, v3

    if-ge v2, p1, :cond_0

    .line 2955
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSrcSa()J
    .locals 2

    .line 1185
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->srcSa:J

    return-wide v0
.end method

.method public getStatus()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 656
    iget-boolean v0, p0, Lcom/rigol/scope/data/MathParam;->status:Z

    return v0
.end method

.method public getThresholdCH1()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1096
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH1:J

    return-wide v0
.end method

.method public getThresholdCH1Attr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH1Attr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getThresholdCH2()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1126
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH2:J

    return-wide v0
.end method

.method public getThresholdCH2Attr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH2Attr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getThresholdCH3()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1116
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH3:J

    return-wide v0
.end method

.method public getThresholdCH3Attr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH3Attr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getThresholdCH4()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1106
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH4:J

    return-wide v0
.end method

.method public getThresholdCH4Attr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH4Attr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getThresholdSensAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdSensAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getThresholdUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1065
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->unitIndex:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-object v0
.end method

.method public getWaveType()Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 633
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->waveType:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    return-object v0
.end method

.method public getWindowTitleString()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1458
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->windowTitleString:Ljava/lang/String;

    return-object v0
.end method

.method public isColorGrade()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1012
    iget-boolean v0, p0, Lcom/rigol/scope/data/MathParam;->colorGrade:Z

    return v0
.end method

.method public isDisplayMode()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1043
    iget-boolean v0, p0, Lcom/rigol/scope/data/MathParam;->displayMode:Z

    return v0
.end method

.method public isLabel()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1032
    iget-boolean v0, p0, Lcom/rigol/scope/data/MathParam;->label:Z

    return v0
.end method

.method public isPeakSearch()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1054
    iget-boolean v0, p0, Lcom/rigol/scope/data/MathParam;->peakSearch:Z

    return v0
.end method

.method public isShowPeakSetting()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1479
    iget-boolean v0, p0, Lcom/rigol/scope/data/MathParam;->showPeakSetting:Z

    return v0
.end method

.method public isZoomEn()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 623
    iget-boolean v0, p0, Lcom/rigol/scope/data/MathParam;->zoomEn:Z

    return v0
.end method

.method public logicOffsetReset()V
    .locals 2

    .line 3341
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveLogicOffset(J)V

    return-void
.end method

.method public logicOffsetRoll(Landroid/view/KeyEvent;Z)V
    .locals 2

    const-wide/32 v0, 0x5f5e100

    if-eqz p2, :cond_0

    .line 3321
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicOffset()J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLogicOffset(J)V

    goto :goto_0

    .line 3323
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicOffset()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLogicOffset(J)V

    :goto_0
    return-void
.end method

.method public logicScaleReset()V
    .locals 1

    .line 3348
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Small:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->saveLogicScale(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    return-void
.end method

.method public logicScaleRoll(Landroid/view/KeyEvent;Z)V
    .locals 0

    if-eqz p2, :cond_2

    .line 3295
    iget-object p1, p0, Lcom/rigol/scope/data/MathParam;->logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Small:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    if-ne p1, p2, :cond_0

    .line 3296
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Medium:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->saveLogicScale(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    goto :goto_0

    .line 3297
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/data/MathParam;->logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Medium:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    if-ne p1, p2, :cond_1

    .line 3298
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Large:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->saveLogicScale(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    goto :goto_0

    .line 3299
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/data/MathParam;->logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Large:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    if-ne p1, p2, :cond_5

    .line 3300
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Small:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->saveLogicScale(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    goto :goto_0

    .line 3303
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/data/MathParam;->logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Large:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    if-ne p1, p2, :cond_3

    .line 3304
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Medium:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->saveLogicScale(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    goto :goto_0

    .line 3305
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/data/MathParam;->logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Medium:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    if-ne p1, p2, :cond_4

    .line 3306
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Small:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->saveLogicScale(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    goto :goto_0

    .line 3307
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/data/MathParam;->logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Small:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    if-ne p1, p2, :cond_5

    .line 3308
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Large:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->saveLogicScale(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public logicSensReset()V
    .locals 3

    .line 3355
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdSensAttr()V

    .line 3356
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    .line 3357
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdSensAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Lcom/rigol/scope/cil/MessageAttr;->setMaxValue(I)V

    .line 3358
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdSensAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Lcom/rigol/scope/cil/MessageAttr;->setMinValue(I)V

    .line 3359
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdSensAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Lcom/rigol/scope/cil/MessageAttr;->setDefValue(I)V

    const-wide/16 v1, 0x64

    .line 3360
    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/MessageAttr;->setStepValue(J)V

    .line 3361
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->saveSens(I)V

    return-void
.end method

.method public logicSenstRoll(Landroid/view/KeyEvent;Z)V
    .locals 7

    .line 3334
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSens()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdSensAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p0

    move v5, p2

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/MathParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->saveSens(I)V

    return-void
.end method

.method public offsetDown()V
    .locals 6

    .line 3114
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v0

    .line 3116
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x28

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    .line 3118
    div-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    sub-long/2addr v2, v0

    .line 3123
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/MathParam;->saveOffset(J)V

    return-void
.end method

.method public offsetReset()V
    .locals 2

    .line 3235
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveOffset(J)V

    return-void
.end method

.method public offsetRoll(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3146
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->offsetUp()V

    goto :goto_0

    .line 3148
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->offsetDown()V

    :goto_0
    return-void
.end method

.method public offsetUp()V
    .locals 6

    .line 3097
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v0

    .line 3099
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x28

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    .line 3101
    div-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    add-long/2addr v2, v0

    .line 3106
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/MathParam;->saveOffset(J)V

    return-void
.end method

.method public readAll()V
    .locals 0

    .line 272
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readAllParam()V

    .line 273
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readAllAttr()V

    return-void
.end method

.method public readAllAttr()V
    .locals 0

    .line 337
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readAnaOffsetAttr()V

    .line 338
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readAnaScaleAttr()V

    .line 339
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftOffsetAttr()V

    .line 340
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftScaleAttr()V

    .line 341
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLogicOffsetAttr()V

    .line 342
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readIntgBiasAttr()V

    .line 343
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readDiffSmoothAttr()V

    .line 344
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLinAAttr()V

    .line 345
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLinBAttr()V

    .line 346
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdSensAttr()V

    .line 347
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdCH1Attr()V

    .line 348
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdCH2Attr()V

    .line 349
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdCH3Attr()V

    .line 350
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdCH4Attr()V

    .line 351
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLpFreqAttr()V

    .line 352
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readHpFreqAttr()V

    .line 353
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readBpFreq1Attr()V

    .line 354
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readBpFreq2Attr()V

    .line 355
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readBtFreq1Attr()V

    .line 356
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readBtFreq2Attr()V

    .line 357
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftSpanAttr()V

    .line 358
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftCenterAttr()V

    .line 359
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftStartAttr()V

    .line 360
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftEndAttr()V

    .line 361
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readPeakNumAttr()V

    .line 362
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readPeakThresholdAttr()V

    .line 363
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readPeakExcursionAttr()V

    return-void
.end method

.method public readAllParam()V
    .locals 0

    .line 277
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 278
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readStatus()Z

    .line 279
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 280
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLable()Z

    .line 281
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLableString()Ljava/lang/String;

    .line 282
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readGrids()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    .line 283
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readZoomEn()V

    .line 284
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readWaveType()V

    .line 286
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readSourceArithA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 287
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readSourceArithB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 288
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readScale()J

    .line 289
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readOffset()J

    .line 290
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readInvert()Z

    .line 291
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readExpand()Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    .line 293
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readSourceFft()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 294
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftXType()Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    .line 295
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftUnit()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    .line 296
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftStart()J

    .line 297
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftEnd()J

    .line 298
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftCenter()J

    .line 299
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftSpan()J

    .line 300
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftWindow()Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    .line 301
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftOffset()J

    .line 302
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftScale()J

    .line 303
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readColorGrade()Z

    .line 304
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readPeakSearch()Z

    .line 305
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readPeakNum()I

    .line 306
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readPeakThreshold()J

    .line 307
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readPeakExcursion()J

    .line 308
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftPeakOrder()Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    .line 309
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftZoomStart()V

    .line 310
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftZoomHScale()V

    .line 312
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readIntgBias()J

    .line 313
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readSmooth()I

    .line 314
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLineA()J

    .line 315
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLineB()J

    .line 317
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readSourceLogicA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 318
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readSourceLogicB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 319
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLogicScale()Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    .line 320
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLogicOffset()J

    .line 321
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readSens()I

    .line 322
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdCH1()J

    .line 323
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdCH2()J

    .line 324
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdCH3()J

    .line 325
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdCH4()J

    .line 327
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLpFreq()J

    .line 328
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readHpFreq()J

    .line 329
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readBpFreq1()J

    .line 330
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readBpFreq2()J

    .line 331
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readBtFreq1()J

    .line 332
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readBtFreq2()J

    .line 333
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readDisplayMode()Z

    return-void
.end method

.method public readAnaOffsetAttr()V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->anaOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3132

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readAnaScaleAttr()V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->anaScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x311f

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readBpFreq1()J
    .locals 2

    const/16 v0, 0x313a

    .line 2355
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setBpFreq1(J)V

    .line 2356
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getBpFreq1()J

    move-result-wide v0

    return-wide v0
.end method

.method public readBpFreq1Attr()V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->bpFreq1Attr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x313a

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readBpFreq2()J
    .locals 2

    const/16 v0, 0x313b

    .line 2375
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setBpFreq2(J)V

    .line 2376
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getBpFreq2()J

    move-result-wide v0

    return-wide v0
.end method

.method public readBpFreq2Attr()V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->bpFreq2Attr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x313b

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readBtFreq1()J
    .locals 2

    const/16 v0, 0x313c

    .line 2395
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setBtFreq1(J)V

    .line 2396
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getBtFreq1()J

    move-result-wide v0

    return-wide v0
.end method

.method public readBtFreq1Attr()V
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->btFreq1Attr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x313c

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readBtFreq2()J
    .locals 2

    const/16 v0, 0x313d

    .line 2415
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setBtFreq2(J)V

    .line 2416
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getBtFreq2()J

    move-result-wide v0

    return-wide v0
.end method

.method public readBtFreq2Attr()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->btFreq2Attr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x313d

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readColorGrade()Z
    .locals 1

    const/16 v0, 0x3136

    .line 2707
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setColorGrade(Z)V

    .line 2708
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->isColorGrade()Z

    move-result v0

    return v0
.end method

.method public readDiffSmoothAttr()V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->diffSmoothAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3120

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readDisplayMode()Z
    .locals 1

    const/16 v0, 0x316b

    .line 2757
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setDisplayMode(Z)V

    .line 2758
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->isDisplayMode()Z

    move-result v0

    return v0
.end method

.method public readExpand()Lcom/rigol/scope/cil/ServiceEnum$VertExpand;
    .locals 1

    const/16 v0, 0x3135

    .line 2074
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getVertExpandFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setExpandIndex(Lcom/rigol/scope/cil/ServiceEnum$VertExpand;)V

    .line 2075
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getExpandIndex()Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    move-result-object v0

    return-object v0
.end method

.method public readFftCenter()J
    .locals 2

    const/16 v0, 0x3107

    .line 2462
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftCenter(J)V

    .line 2463
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftCenter()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFftCenterAttr()V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftCenterAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3107

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readFftEnd()J
    .locals 2

    const/16 v0, 0x310a

    .line 2516
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftEnd(J)V

    .line 2517
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFftEndAttr()V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftEndAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x310a

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readFftOffset()J
    .locals 2

    const/16 v0, 0x3133

    .line 1996
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftOffset(J)V

    .line 1997
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFftOffsetAttr()V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3133

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readFftPeakOrder()Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;
    .locals 1

    const/16 v0, 0x3116

    .line 2687
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenPeakOrderFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setFftPeakOrderIndex(Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;)V

    .line 2688
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftPeakOrderIndex()Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    move-result-object v0

    return-object v0
.end method

.method public readFftScale()J
    .locals 2

    const/16 v0, 0x310b

    .line 2024
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftScale(J)V

    .line 2025
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFftScaleAttr()V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x310b

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readFftSpan()J
    .locals 2

    const/16 v0, 0x3108

    .line 2435
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftSpan(J)V

    .line 2436
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpan()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFftSpanAttr()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftSpanAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3108

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readFftStart()J
    .locals 2

    const/16 v0, 0x3109

    .line 2489
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftStart(J)V

    .line 2490
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFftStartAttr()V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftStartAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3109

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readFftUnit()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;
    .locals 1

    const/16 v0, 0x310e

    .line 2627
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getfftSpecUnitFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setFftUnitIndex(Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;)V

    .line 2628
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    move-result-object v0

    return-object v0
.end method

.method public readFftWindow()Lcom/rigol/scope/cil/ServiceEnum$fftWindow;
    .locals 1

    const/16 v0, 0x310c

    .line 2647
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getfftWindowFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setFftWindowIndex(Lcom/rigol/scope/cil/ServiceEnum$fftWindow;)V

    .line 2648
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftWindowIndex()Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    move-result-object v0

    return-object v0
.end method

.method public readFftXType()Lcom/rigol/scope/cil/ServiceEnum$FftxType;
    .locals 1

    const/16 v0, 0x310f

    .line 2603
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readBool(I)Z

    move-result v0

    .line 2605
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getFftxTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setFftxTypeIndex(Lcom/rigol/scope/cil/ServiceEnum$FftxType;)V

    .line 2606
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftxTypeIndex()Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    move-result-object v0

    return-object v0
.end method

.method public readFftZoomHScale()V
    .locals 2

    const/16 v0, 0x3162

    .line 2823
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftZoomHScale(J)V

    return-void
.end method

.method public readFftZoomStart()V
    .locals 2

    const/16 v0, 0x3161

    .line 2816
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftZoomStart(J)V

    return-void
.end method

.method public readGrids()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;
    .locals 1

    const/16 v0, 0x1304

    .line 2784
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getEWaveGridsFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    .line 2785
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getGrids()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move-result-object v0

    return-object v0
.end method

.method public readHpFreq()J
    .locals 2

    const/16 v0, 0x3139

    .line 2335
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setHpFreq(J)V

    .line 2336
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getHpFreq()J

    move-result-wide v0

    return-wide v0
.end method

.method public readHpFreqAttr()V
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->hpFreqAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3139

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readIntgBias()J
    .locals 2

    const/16 v0, 0x312d

    .line 2114
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setIntgBias(J)V

    .line 2115
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getIntgBias()J

    move-result-wide v0

    return-wide v0
.end method

.method public readIntgBiasAttr()V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->intgBiasAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x312d

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readIntgBiasUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1

    const/16 v0, 0x312e

    .line 2129
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    .line 2130
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getUnitFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setIntgBiasUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V

    .line 2131
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getIntgBiasUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    return-object v0
.end method

.method public readInvert()Z
    .locals 1

    const/16 v0, 0x3103

    .line 2052
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setInvert(Z)V

    .line 2053
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getInvert()Z

    move-result v0

    return v0
.end method

.method public readLable()Z
    .locals 1

    const/16 v0, 0x312a

    .line 2747
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setLabel(Z)V

    .line 2748
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->isLabel()Z

    move-result v0

    return v0
.end method

.method public readLableString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3129

    .line 2727
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setLabelString(Ljava/lang/String;)V

    .line 2728
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLabelString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readLinAAttr()V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->lineAAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x312f

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readLinBAttr()V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->lineBAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3130

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readLineA()J
    .locals 2

    const/16 v0, 0x312f

    .line 2140
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setLineA(J)V

    .line 2141
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLineA()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLineB()J
    .locals 2

    const/16 v0, 0x3130

    .line 2160
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setLineB(J)V

    .line 2161
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLineB()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLogicOffset()J
    .locals 2

    const/16 v0, 0x3134

    .line 1948
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setLogicOffset(J)V

    .line 1949
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLogicOffsetAttr()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->logicOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3134

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readLogicScale()Lcom/rigol/scope/cil/ServiceEnum$LaScale;
    .locals 1

    const/16 v0, 0x3131

    .line 1975
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    .line 1976
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getLaScaleFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setLogicSizeIndex(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    .line 1977
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicSizeIndex()Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    move-result-object v0

    return-object v0
.end method

.method public readLpFreq()J
    .locals 2

    const/16 v0, 0x3138

    .line 2315
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setLpFreq(J)V

    .line 2316
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLpFreq()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLpFreqAttr()V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->lpFreqAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3138

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readOffset()J
    .locals 2

    const/16 v0, 0x3132

    .line 1919
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setOffset(J)V

    .line 1920
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public readOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;
    .locals 1

    const/16 v0, 0x3102

    .line 1745
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    .line 1746
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getMathOperatorFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setOperator(Lcom/rigol/scope/cil/ServiceEnum$MathOperator;)V

    .line 1747
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->operator:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    return-object v0
.end method

.method public readPeakExcursion()J
    .locals 2

    const/16 v0, 0x3115

    .line 2583
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setPeakExcursion(J)V

    .line 2584
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakExcursion()J

    move-result-wide v0

    return-wide v0
.end method

.method public readPeakExcursionAttr()V
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakExcursionAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3115

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readPeakNum()I
    .locals 1

    const/16 v0, 0x3113

    .line 2543
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setPeakNum(I)V

    .line 2544
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakNum()I

    move-result v0

    return v0
.end method

.method public readPeakNumAttr()V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakNumAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3113

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readPeakSearch()Z
    .locals 1

    const/16 v0, 0x3112

    .line 2667
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setPeakSearch(Z)V

    .line 2668
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->isPeakSearch()Z

    move-result v0

    return v0
.end method

.method public readPeakThreshold()J
    .locals 2

    const/16 v0, 0x3114

    .line 2563
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setPeakThreshold(J)V

    .line 2564
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakThreshold()J

    move-result-wide v0

    return-wide v0
.end method

.method public readPeakThresholdAttr()V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakThresholdAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3114

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readScale()J
    .locals 2

    const/16 v0, 0x311f

    .line 1892
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setScale(J)V

    .line 1893
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSens()I
    .locals 1

    const/16 v0, 0x311e

    .line 2094
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setSens(I)V

    .line 2095
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSens()I

    move-result v0

    return v0
.end method

.method public readSmooth()I
    .locals 1

    const/16 v0, 0x3120

    .line 2288
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setDiffSmooth(I)V

    .line 2289
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getDiffSmooth()I

    move-result v0

    return v0
.end method

.method public readSourceArithA()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    const/16 v0, 0x3104

    .line 1787
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    .line 1788
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setSourceArithAIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1789
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceArithAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public readSourceArithB()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    const/16 v0, 0x3105

    .line 1808
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    .line 1809
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setSourceArithBIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1810
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceArithBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public readSourceFft()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    const/16 v0, 0x3106

    .line 1871
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    .line 1872
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setSourceFftIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1873
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceFftIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public readSourceLogicA()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    const/16 v0, 0x3118

    .line 1829
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    .line 1830
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setSourceLogicAIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1831
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceLogicAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public readSourceLogicB()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    const/16 v0, 0x3119

    .line 1850
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    .line 1851
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setSourceLogicBIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1852
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceLogicBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public readSrcSa()V
    .locals 2

    const/16 v0, 0x3163

    .line 2306
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setSrcSa(J)V

    return-void
.end method

.method public readStatus()Z
    .locals 1

    const/16 v0, 0x3101

    .line 1717
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readBool(I)Z

    move-result v0

    .line 1718
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setStatus(Z)V

    .line 1719
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getStatus()Z

    move-result v0

    return v0
.end method

.method public readThresholdCH1()J
    .locals 2

    const/16 v0, 0x311a

    .line 2180
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setThresholdCH1(J)V

    .line 2181
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH1()J

    move-result-wide v0

    return-wide v0
.end method

.method public readThresholdCH1Attr()V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH1Attr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x311a

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readThresholdCH2()J
    .locals 2

    const/16 v0, 0x311b

    .line 2207
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setThresholdCH2(J)V

    .line 2208
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH2()J

    move-result-wide v0

    return-wide v0
.end method

.method public readThresholdCH2Attr()V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH2Attr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x311b

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readThresholdCH3()J
    .locals 2

    const/16 v0, 0x311c

    .line 2234
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setThresholdCH3(J)V

    .line 2235
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH3()J

    move-result-wide v0

    return-wide v0
.end method

.method public readThresholdCH3Attr()V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH3Attr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x311c

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readThresholdCH4()J
    .locals 2

    const/16 v0, 0x311d

    .line 2261
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setThresholdCH4(J)V

    .line 2262
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH4()J

    move-result-wide v0

    return-wide v0
.end method

.method public readThresholdCH4Attr()V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH4Attr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x311d

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readThresholdSensAttr()V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdSensAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x311e

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1

    const/16 v0, 0x314f

    .line 1766
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    .line 1767
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getUnitFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setUnitIndex(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V

    .line 1768
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    return-object v0
.end method

.method public readWaveType()V
    .locals 1

    const/16 v0, 0x3160

    .line 2804
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getMathWaveTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V

    return-void
.end method

.method public readWindowTitle()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3707

    .line 2901
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setWindowTitleString(Ljava/lang/String;)V

    .line 2902
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getWindowTitleString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readZoomEn()V
    .locals 1

    const/16 v0, 0x315f

    .line 2797
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setZoomEn(Z)V

    return-void
.end method

.method public reset()V
    .locals 6

    .line 2832
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->reset()V

    const/4 v0, 0x0

    .line 2834
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setStatus(Z)V

    .line 2835
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_GRIDS:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    .line 2836
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_WAVETYPE:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V

    .line 2837
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setInvert(Z)V

    .line 2838
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setColorGrade(Z)V

    .line 2839
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setPeakSearch(Z)V

    .line 2840
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setLabel(Z)V

    .line 2841
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_OPERATOR:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setOperator(Lcom/rigol/scope/cil/ServiceEnum$MathOperator;)V

    .line 2842
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCEARITHA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setSourceArithAIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 2843
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCEARITHB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setSourceArithBIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 2844
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCELOGICA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setSourceLogicAIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 2845
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCELOGICB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setSourceLogicBIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 2846
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCEFFT:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setSourceFftIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 2847
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_EXPAND:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setExpandIndex(Lcom/rigol/scope/cil/ServiceEnum$VertExpand;)V

    .line 2848
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_LOGICSIZE:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setLogicSizeIndex(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    .line 2849
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_FFTWIN:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setFftWindowIndex(Lcom/rigol/scope/cil/ServiceEnum$fftWindow;)V

    .line 2850
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_PEAKORDER:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setFftPeakOrderIndex(Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;)V

    .line 2851
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_FFTUNIT:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setFftUnitIndex(Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;)V

    .line 2852
    sget-wide v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_SCALE:J

    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setScale(J)V

    const-wide/16 v1, 0x0

    .line 2853
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setOffset(J)V

    .line 2854
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setLogicOffset(J)V

    .line 2855
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setFftOffset(J)V

    .line 2856
    sget-wide v3, Lcom/rigol/scope/data/MathParam;->DEFAULT_FFTSCALE:J

    invoke-virtual {p0, v3, v4}, Lcom/rigol/scope/data/MathParam;->setFftScale(J)V

    .line 2857
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setThresholdCH1(J)V

    .line 2858
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setThresholdCH2(J)V

    .line 2859
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setThresholdCH3(J)V

    .line 2860
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setThresholdCH4(J)V

    .line 2861
    sget-wide v3, Lcom/rigol/scope/data/MathParam;->DEFAULT_LP:J

    invoke-virtual {p0, v3, v4}, Lcom/rigol/scope/data/MathParam;->setLpFreq(J)V

    .line 2862
    sget-wide v3, Lcom/rigol/scope/data/MathParam;->DEFAULT_HP:J

    invoke-virtual {p0, v3, v4}, Lcom/rigol/scope/data/MathParam;->setHpFreq(J)V

    .line 2863
    sget-wide v3, Lcom/rigol/scope/data/MathParam;->DEFAULT_BP1:J

    invoke-virtual {p0, v3, v4}, Lcom/rigol/scope/data/MathParam;->setBpFreq1(J)V

    .line 2864
    sget-wide v3, Lcom/rigol/scope/data/MathParam;->DEFAULT_BP2:J

    invoke-virtual {p0, v3, v4}, Lcom/rigol/scope/data/MathParam;->setBpFreq2(J)V

    .line 2865
    sget-wide v3, Lcom/rigol/scope/data/MathParam;->DEFAULT_BT1:J

    invoke-virtual {p0, v3, v4}, Lcom/rigol/scope/data/MathParam;->setBtFreq1(J)V

    .line 2866
    sget-wide v3, Lcom/rigol/scope/data/MathParam;->DEFAULT_BT2:J

    invoke-virtual {p0, v3, v4}, Lcom/rigol/scope/data/MathParam;->setBtFreq2(J)V

    const/4 v3, 0x5

    .line 2867
    invoke-virtual {p0, v3}, Lcom/rigol/scope/data/MathParam;->setDiffSmooth(I)V

    .line 2868
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setIntgBias(J)V

    .line 2869
    sget-object v4, Lcom/rigol/scope/data/MathParam;->DEFAULT_BISAUNIT:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {p0, v4}, Lcom/rigol/scope/data/MathParam;->setIntgBiasUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V

    const-wide/32 v4, 0xf4240

    .line 2870
    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/data/MathParam;->setLineA(J)V

    .line 2871
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setLineB(J)V

    .line 2872
    sget-wide v4, Lcom/rigol/scope/data/MathParam;->DEFAULT_CENTER:J

    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/data/MathParam;->setFftCenter(J)V

    .line 2873
    sget-wide v4, Lcom/rigol/scope/data/MathParam;->DEFAULT_SPAN:J

    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/data/MathParam;->setFftSpan(J)V

    .line 2874
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setFftStart(J)V

    .line 2875
    sget-wide v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_END:J

    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setFftEnd(J)V

    .line 2876
    invoke-virtual {p0, v3}, Lcom/rigol/scope/data/MathParam;->setPeakNum(I)V

    .line 2877
    sget-wide v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_PEAKTHRE:J

    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setPeakThreshold(J)V

    .line 2878
    sget-wide v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_EXCURSION:J

    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setPeakExcursion(J)V

    .line 2879
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setShowPeakSetting(Z)V

    const/16 v0, 0x12c

    .line 2880
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setSens(I)V

    .line 2881
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setUnitIndex(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V

    .line 2884
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const-string v0, "Math1"

    .line 2885
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setLabelString(Ljava/lang/String;)V

    goto :goto_0

    .line 2886
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    const-string v0, "Math2"

    .line 2887
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setLabelString(Ljava/lang/String;)V

    goto :goto_0

    .line 2888
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    const-string v0, "Math3"

    .line 2889
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setLabelString(Ljava/lang/String;)V

    goto :goto_0

    .line 2890
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    const-string v0, "Math4"

    .line 2891
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setLabelString(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public saveBpFreq1(J)V
    .locals 1

    .line 2365
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setBpFreq1(J)V

    const/16 v0, 0x313a

    .line 2366
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveBpFreq2(J)V
    .locals 1

    .line 2385
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setBpFreq2(J)V

    const/16 v0, 0x313b

    .line 2386
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveBtFreq1(J)V
    .locals 1

    .line 2405
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setBtFreq1(J)V

    const/16 v0, 0x313c

    .line 2406
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveBtFreq2(J)V
    .locals 1

    .line 2425
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setBtFreq2(J)V

    const/16 v0, 0x313d

    .line 2426
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveColorGrade(Z)V
    .locals 1

    .line 2717
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setColorGrade(Z)V

    const/16 v0, 0x3136

    .line 2718
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveBool(IZ)I

    return-void
.end method

.method public saveDiffSmooth(I)V
    .locals 1

    .line 2298
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setDiffSmooth(I)V

    const/16 v0, 0x3120

    .line 2299
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveDisplayMode(Z)V
    .locals 1

    const/16 v0, 0x316b

    .line 2777
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveBool(IZ)I

    return-void
.end method

.method public saveExpand(Lcom/rigol/scope/cil/ServiceEnum$VertExpand;)V
    .locals 1

    .line 2084
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setExpandIndex(Lcom/rigol/scope/cil/ServiceEnum$VertExpand;)V

    .line 2085
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->value1:I

    const/16 v0, 0x3135

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveFftCenter(J)V
    .locals 2

    .line 2472
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftCenterAttr()V

    .line 2473
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftCenterAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2474
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftCenterAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 2476
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftCenterAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2477
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftCenterAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2479
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setFftCenter(J)V

    const/16 v0, 0x3107

    .line 2480
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveFftEnd(J)V
    .locals 2

    .line 2526
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftEndAttr()V

    .line 2527
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftEndAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2528
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftEndAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 2530
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftEndAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2531
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftEndAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2533
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setFftEnd(J)V

    const/16 v0, 0x310a

    .line 2534
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveFftOffset(J)V
    .locals 2

    .line 2006
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftOffsetAttr()V

    .line 2007
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2008
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 2010
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2011
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2014
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setFftOffset(J)V

    const/16 v0, 0x3133

    .line 2015
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveFftPeakOrder(Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;)V
    .locals 1

    .line 2697
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setFftPeakOrderIndex(Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;)V

    .line 2698
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->value1:I

    const/16 v0, 0x3116

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveFftScale(J)V
    .locals 2

    .line 2034
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftScaleAttr()V

    .line 2035
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2036
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 2038
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2039
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2042
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setFftScale(J)V

    const/16 v0, 0x310b

    .line 2043
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveFftSpan(J)V
    .locals 2

    .line 2445
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftSpanAttr()V

    .line 2446
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpanAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2447
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpanAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 2449
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpanAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2450
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpanAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2452
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setFftSpan(J)V

    const/16 v0, 0x3108

    .line 2453
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveFftStart(J)V
    .locals 2

    .line 2499
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftStartAttr()V

    .line 2500
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftStartAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2501
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftStartAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 2503
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftStartAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2504
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftStartAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2506
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setFftStart(J)V

    const/16 v0, 0x3109

    .line 2507
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveFftUnit(Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;)V
    .locals 1

    .line 2637
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setFftUnitIndex(Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;)V

    .line 2638
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->value1:I

    const/16 v0, 0x310e

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveFftWindow(Lcom/rigol/scope/cil/ServiceEnum$fftWindow;)V
    .locals 1

    .line 2657
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setFftWindowIndex(Lcom/rigol/scope/cil/ServiceEnum$fftWindow;)V

    .line 2658
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$fftWindow;->value1:I

    const/16 v0, 0x310c

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveFftXType(Lcom/rigol/scope/cil/ServiceEnum$FftxType;)V
    .locals 1

    .line 2615
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setFftxTypeIndex(Lcom/rigol/scope/cil/ServiceEnum$FftxType;)V

    .line 2616
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FftxType;->value1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 p1, 0x310f

    .line 2617
    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/data/MathParam;->saveBool(IZ)I

    return-void
.end method

.method public saveGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V
    .locals 1

    .line 2789
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    .line 2790
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    const/16 v0, 0x1304

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveHpFreq(J)V
    .locals 1

    .line 2345
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setHpFreq(J)V

    const/16 v0, 0x3139

    .line 2346
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveIntgBias(J)V
    .locals 1

    .line 2124
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setIntgBias(J)V

    const/16 v0, 0x312d

    .line 2125
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveInvert(Z)V
    .locals 1

    .line 2062
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setInvert(Z)V

    const/16 v0, 0x3103

    .line 2063
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveBool(IZ)I

    return-void
.end method

.method public saveLabel(Z)V
    .locals 1

    .line 2767
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setLabel(Z)V

    const/16 v0, 0x312a

    .line 2768
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveBool(IZ)I

    return-void
.end method

.method public saveLableString(Ljava/lang/String;)V
    .locals 1

    .line 2737
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setLabelString(Ljava/lang/String;)V

    const/16 v0, 0x3129

    .line 2738
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public saveLineA(J)V
    .locals 1

    .line 2150
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setLineA(J)V

    const/16 v0, 0x312f

    .line 2151
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveLineB(J)V
    .locals 1

    .line 2170
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setLineB(J)V

    const/16 v0, 0x3130

    .line 2171
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveLogicOffset(J)V
    .locals 2

    .line 1958
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLogicOffsetAttr()V

    .line 1959
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1960
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 1962
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 1963
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 1965
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setLogicOffset(J)V

    const/16 v0, 0x3134

    .line 1966
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveLogicScale(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V
    .locals 1

    .line 1986
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setLogicSizeIndex(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    .line 1987
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->value1:I

    const/16 v0, 0x3131

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveLpFreq(J)V
    .locals 1

    .line 2325
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setLpFreq(J)V

    const/16 v0, 0x3138

    .line 2326
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveOffset(J)V
    .locals 2

    .line 1929
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readAnaOffsetAttr()V

    .line 1930
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1931
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 1933
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 1934
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 1937
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setOffset(J)V

    const/16 v0, 0x3132

    .line 1938
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveOperator(Lcom/rigol/scope/cil/ServiceEnum$MathOperator;)V
    .locals 2

    .line 1756
    iget v0, p1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->value1:I

    const/16 v1, 0x3102

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    .line 1757
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setOperator(Lcom/rigol/scope/cil/ServiceEnum$MathOperator;)V

    return-void
.end method

.method public savePeakExcursion(J)V
    .locals 1

    .line 2593
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setPeakExcursion(J)V

    const/16 v0, 0x3115

    .line 2594
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public savePeakNum(I)V
    .locals 1

    .line 2553
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setPeakNum(I)V

    const/16 v0, 0x3113

    .line 2554
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public savePeakSearch(Z)V
    .locals 1

    .line 2677
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setPeakSearch(Z)V

    const/16 v0, 0x3112

    .line 2678
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveBool(IZ)I

    return-void
.end method

.method public savePeakThreshold(J)V
    .locals 1

    .line 2573
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setPeakThreshold(J)V

    const/16 v0, 0x3114

    .line 2574
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveScale(J)V
    .locals 2

    .line 1902
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readAnaScaleAttr()V

    .line 1903
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1904
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 1906
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 1907
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 1909
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setScale(J)V

    const/16 v0, 0x311f

    .line 1910
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveSens(I)V
    .locals 1

    .line 2104
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setSens(I)V

    .line 2105
    div-int/lit8 p1, p1, 0x64

    const/16 v0, 0x311e

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveSourceArithA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    .line 1798
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setSourceArithAIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1799
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x3104

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveSourceArithB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    .line 1819
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setSourceArithBIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1820
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x3105

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveSourceFft(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    .line 1882
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setSourceFftIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1883
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x3106

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveSourceLogicA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    .line 1840
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setSourceLogicAIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1841
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x3118

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveSourceLogicB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    .line 1861
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setSourceLogicBIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1862
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x3119

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveStatus(Z)V
    .locals 3

    .line 1728
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x3d

    const/16 v2, 0x501

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v0

    const/16 v1, 0x3101

    if-nez v0, :cond_0

    .line 1731
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setStatus(Z)V

    .line 1732
    invoke-virtual {p0, v1, p1}, Lcom/rigol/scope/data/MathParam;->saveBool(IZ)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1734
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setStatus(Z)V

    .line 1735
    invoke-virtual {p0, v1, p1}, Lcom/rigol/scope/data/MathParam;->saveBool(IZ)I

    :goto_0
    return-void
.end method

.method public saveThresholdCH1(J)V
    .locals 2

    .line 2190
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2191
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 2193
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2194
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2196
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setThresholdCH1(J)V

    const/16 v0, 0x311a

    .line 2197
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    .line 2198
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveThresholdCH2(J)V
    .locals 2

    .line 2217
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2218
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 2220
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2221
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2223
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setThresholdCH2(J)V

    const/16 v0, 0x311b

    .line 2224
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    .line 2225
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveThresholdCH3(J)V
    .locals 2

    .line 2244
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH3Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2245
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH3Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 2247
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH3Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2248
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH3Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2250
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setThresholdCH3(J)V

    const/16 v0, 0x311c

    .line 2251
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    .line 2252
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveThresholdCH4(J)V
    .locals 2

    .line 2271
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH4Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2272
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH4Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 2274
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH4Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2275
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH4Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2277
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setThresholdCH4(J)V

    const/16 v0, 0x311d

    .line 2278
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    .line 2279
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V
    .locals 1

    .line 1777
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setUnitIndex(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V

    .line 1778
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value1:I

    const/16 v0, 0x314f

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V
    .locals 1

    .line 2808
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V

    .line 2809
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->value1:I

    const/16 v0, 0x3160

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public scaleDown()V
    .locals 3

    .line 3085
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3087
    invoke-static {v0, v1, v2}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getMinusNum(JF)J

    move-result-wide v0

    .line 3089
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveScale(J)V

    return-void
.end method

.method public scaleReset()V
    .locals 2

    .line 3228
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveScale(J)V

    return-void
.end method

.method public scaleRoll(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3133
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->scaleDown()V

    goto :goto_0

    .line 3135
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->scaleUp()V

    :goto_0
    return-void
.end method

.method public scaleUp()V
    .locals 4

    .line 3067
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v0

    .line 3068
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readAnaScaleAttr()V

    .line 3069
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3075
    invoke-static {v0, v1, v2}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getPlusNum(JF)J

    move-result-wide v0

    .line 3077
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveScale(J)V

    return-void
.end method

.method public setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public setBpFreq1(J)V
    .locals 0

    .line 1218
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->bpFreq1:J

    const/16 p1, 0x7a

    .line 1219
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setBpFreq2(J)V
    .locals 0

    .line 1228
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->bpFreq2:J

    const/16 p1, 0x7b

    .line 1229
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setBtFreq1(J)V
    .locals 0

    .line 1238
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->btFreq1:J

    const/16 p1, 0x7c

    .line 1239
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setBtFreq2(J)V
    .locals 0

    .line 1248
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->btFreq2:J

    const/16 p1, 0x7d

    .line 1249
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2932
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p2

    .line 2933
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setClosedColor(I)V
    .locals 0

    .line 694
    iput p1, p0, Lcom/rigol/scope/data/MathParam;->closedColor:I

    return-void
.end method

.method public setColorGrade(Z)V
    .locals 0

    .line 1016
    iput-boolean p1, p0, Lcom/rigol/scope/data/MathParam;->colorGrade:Z

    const/16 p1, 0xb9

    .line 1017
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setDefaultBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->defaultBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDefaultColor(I)V
    .locals 0

    .line 686
    iput p1, p0, Lcom/rigol/scope/data/MathParam;->defaultColor:I

    return-void
.end method

.method public setDiffSmooth(I)V
    .locals 0

    .line 1140
    iput p1, p0, Lcom/rigol/scope/data/MathParam;->diffSmooth:I

    const/16 p1, 0xf1

    .line 1141
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setDisplayMode(Z)V
    .locals 1

    .line 1047
    iput-boolean p1, p0, Lcom/rigol/scope/data/MathParam;->displayMode:Z

    const/16 v0, 0xf4

    .line 1048
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 1049
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x316b

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setExpandIndex(Lcom/rigol/scope/cil/ServiceEnum$VertExpand;)V
    .locals 0

    .line 872
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->expandIndex:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    const/16 p1, 0x120

    .line 873
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFftCenter(J)V
    .locals 1

    .line 1274
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftCenter:J

    .line 1275
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    const/16 v0, 0x126

    .line 1276
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 1277
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x3107

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setFftEnd(J)V
    .locals 1

    .line 1298
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftEnd:J

    .line 1299
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    const/16 v0, 0x127

    .line 1300
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 1301
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x310a

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setFftOffset(J)V
    .locals 1

    .line 776
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftOffset:J

    .line 777
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateFftOffsetStr()V

    const/16 v0, 0x128

    .line 778
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 779
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x3133

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setFftOffsetStr(Ljava/lang/String;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->fftOffsetStr:Ljava/lang/String;

    .line 802
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updeteOffsetString()V

    const/16 p1, 0x129

    .line 803
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFftPeakOrderIndex(Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;)V
    .locals 0

    .line 1320
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->fftPeakOrderIndex:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    const/16 p1, 0x12a

    .line 1321
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFftScale(J)V
    .locals 1

    .line 788
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftScale:J

    .line 789
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateFftScaleStr()V

    const/16 v0, 0x12b

    .line 790
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 791
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x310b

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setFftScaleStr(Ljava/lang/String;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->fftScaleStr:Ljava/lang/String;

    .line 813
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateScaleString()V

    const/16 p1, 0x12c

    .line 814
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFftSpan(J)V
    .locals 1

    .line 1262
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftSpan:J

    .line 1263
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    const/16 v0, 0x12d

    .line 1264
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 1265
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x3108

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setFftStart(J)V
    .locals 1

    .line 1286
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftStart:J

    .line 1287
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    const/16 v0, 0x12e

    .line 1288
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 1289
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x3109

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setFftUnitIndex(Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;)V
    .locals 0

    .line 1410
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->fftUnitIndex:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    const/16 p1, 0x12f

    .line 1411
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFftWindowIndex(Lcom/rigol/scope/cil/ServiceEnum$fftWindow;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->fftWindowIndex:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    const/16 p1, 0x130

    .line 1003
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFftZoomCenter(J)V
    .locals 0

    .line 1525
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftZoomCenter:J

    const/16 p1, 0x131

    .line 1526
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFftZoomEnd(J)V
    .locals 0

    .line 1515
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftZoomEnd:J

    const/16 p1, 0x132

    .line 1516
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFftZoomHScale(J)V
    .locals 0

    .line 1504
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftZoomHScale:J

    .line 1505
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateFftZoomFreq()V

    .line 1506
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x3162

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setFftZoomSpan(J)V
    .locals 0

    .line 1535
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftZoomSpan:J

    const/16 p1, 0x133

    .line 1536
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFftZoomStart(J)V
    .locals 1

    .line 1493
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftZoomStart:J

    .line 1494
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateFftZoomFreq()V

    const/16 v0, 0x134

    .line 1495
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 1496
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x3161

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setFftxTypeIndex(Lcom/rigol/scope/cil/ServiceEnum$FftxType;)V
    .locals 0

    .line 1432
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->fftxTypeIndex:Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    const/16 p1, 0x135

    .line 1433
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V
    .locals 1

    .line 672
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->grids:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    const/16 v0, 0x16b

    .line 673
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x1304

    .line 674
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setHpFreq(J)V
    .locals 0

    .line 1208
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->hpFreq:J

    const/16 p1, 0x181

    .line 1209
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setIntgBias(J)V
    .locals 0

    .line 1150
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->intgBias:J

    const/16 p1, 0x1bb

    .line 1151
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setIntgBiasUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V
    .locals 0

    .line 1160
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->intgBiasUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 p1, 0x1bc

    .line 1161
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setInvert(Z)V
    .locals 0

    .line 1026
    iput-boolean p1, p0, Lcom/rigol/scope/data/MathParam;->invert:Z

    const/16 p1, 0x1bd

    .line 1027
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLabel(Z)V
    .locals 1

    .line 1036
    iput-boolean p1, p0, Lcom/rigol/scope/data/MathParam;->label:Z

    const/16 v0, 0x1dc

    .line 1037
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 1038
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x312a

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setLabelString(Ljava/lang/String;)V
    .locals 1

    .line 648
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->labelString:Ljava/lang/String;

    const/16 v0, 0x1de

    .line 649
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x3129

    .line 650
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setLineA(J)V
    .locals 0

    .line 1170
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->lineA:J

    const/16 p1, 0x1f6

    .line 1171
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLineB(J)V
    .locals 0

    .line 1180
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->lineB:J

    const/16 p1, 0x1f7

    .line 1181
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLogicOffset(J)V
    .locals 1

    .line 744
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->logicOffset:J

    .line 745
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updeteOffsetString()V

    const/16 v0, 0x1fc

    .line 746
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 747
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x3134

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setLogicScale(J)V
    .locals 0

    .line 755
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->logicScale:J

    return-void
.end method

.method public setLogicSizeIndex(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V
    .locals 0

    .line 905
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    .line 906
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateScaleString()V

    .line 907
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateLogicScale()V

    .line 908
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    const/16 p1, 0x1fd

    .line 909
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLpFreq(J)V
    .locals 0

    .line 1198
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->lpFreq:J

    const/16 p1, 0x201

    .line 1199
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setMathLogicAdapter(Lcom/rigol/scope/adapters/MathLogicAdapter;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->mathLogicAdapter:Lcom/rigol/scope/adapters/MathLogicAdapter;

    return-void
.end method

.method public setOffset(J)V
    .locals 1

    .line 719
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->offset:J

    .line 720
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updeteOffsetString()V

    const/16 v0, 0x237

    .line 721
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 722
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x3132

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setOffsetString(Ljava/lang/String;)V
    .locals 0

    .line 1473
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->offsetString:Ljava/lang/String;

    const/16 p1, 0x238

    .line 1474
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setOperator(Lcom/rigol/scope/cil/ServiceEnum$MathOperator;)V
    .locals 1

    .line 857
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->operator:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 858
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updateOperatorString()V

    .line 859
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updeteOffsetString()V

    .line 860
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateScaleString()V

    .line 861
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    const/16 v0, 0x23f

    .line 862
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x3102

    .line 863
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setOperatorString(Ljava/lang/String;)V
    .locals 0

    .line 1437
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    const/16 p1, 0x240

    .line 1438
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPeakExcursion(J)V
    .locals 0

    .line 1370
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->peakExcursion:J

    .line 1371
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updatePeakExcursionStr()V

    const/16 p1, 0x263

    .line 1372
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPeakExcursionStr(Ljava/lang/String;)V
    .locals 0

    .line 1381
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->peakExcursionStr:Ljava/lang/String;

    const/16 p1, 0x264

    .line 1382
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPeakNum(I)V
    .locals 0

    .line 1310
    iput p1, p0, Lcom/rigol/scope/data/MathParam;->peakNum:I

    const/16 p1, 0x266

    .line 1311
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPeakSearch(Z)V
    .locals 1

    .line 1058
    iput-boolean p1, p0, Lcom/rigol/scope/data/MathParam;->peakSearch:Z

    const/16 v0, 0x268

    .line 1059
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 1060
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x3112

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setPeakThreshold(J)V
    .locals 0

    .line 1330
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->peakThreshold:J

    .line 1331
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updatePeakThresholdStr()V

    const/16 p1, 0x26a

    .line 1332
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPeakThresholdStr(Ljava/lang/String;)V
    .locals 0

    .line 1341
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->peakThresholdStr:Ljava/lang/String;

    const/16 p1, 0x26b

    .line 1342
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setScale(J)V
    .locals 1

    .line 731
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->scale:J

    .line 732
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateScaleString()V

    .line 733
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    const/16 v0, 0x30a

    .line 734
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 735
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x311f

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setScaleString(Ljava/lang/String;)V
    .locals 0

    .line 1452
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->scaleString:Ljava/lang/String;

    const/16 p1, 0x30d

    .line 1453
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSelectedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->selectedBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSens(I)V
    .locals 0

    .line 1090
    iput p1, p0, Lcom/rigol/scope/data/MathParam;->sens:I

    const/16 p1, 0x321

    .line 1091
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setShowPeakSetting(Z)V
    .locals 0

    .line 1483
    iput-boolean p1, p0, Lcom/rigol/scope/data/MathParam;->showPeakSetting:Z

    const/16 p1, 0x343

    .line 1484
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSourceArithAIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->sourceArithAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x363

    .line 925
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 926
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updateOperatorString()V

    return-void
.end method

.method public setSourceArithBIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 0

    .line 942
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->sourceArithBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x364

    .line 943
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 944
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updateOperatorString()V

    return-void
.end method

.method public setSourceFftIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->sourceFftIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x367

    .line 983
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 984
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updateOperatorString()V

    return-void
.end method

.method public setSourceLogicAIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->sourceLogicAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x368

    .line 888
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 889
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updateOperatorString()V

    .line 890
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    return-void
.end method

.method public setSourceLogicBIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 0

    .line 960
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->sourceLogicBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x369

    .line 961
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 962
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updateOperatorString()V

    .line 963
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    return-void
.end method

.method public setSrcSa(J)V
    .locals 0

    .line 1189
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->srcSa:J

    return-void
.end method

.method public setStatus(Z)V
    .locals 1

    .line 660
    iput-boolean p1, p0, Lcom/rigol/scope/data/MathParam;->status:Z

    const/16 v0, 0x391

    .line 662
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 663
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x3101

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setThresholdCH1(J)V
    .locals 0

    .line 1100
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH1:J

    const/16 p1, 0x3a0

    .line 1101
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setThresholdCH2(J)V
    .locals 0

    .line 1130
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH2:J

    const/16 p1, 0x3a1

    .line 1131
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setThresholdCH3(J)V
    .locals 0

    .line 1120
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH3:J

    const/16 p1, 0x3a2

    .line 1121
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setThresholdCH4(J)V
    .locals 0

    .line 1110
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH4:J

    const/16 p1, 0x3a3

    .line 1111
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->title:Ljava/lang/String;

    return-void
.end method

.method public setUnitIndex(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V
    .locals 2

    .line 1069
    iget v0, p1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value1:I

    iget-object v1, p0, Lcom/rigol/scope/data/MathParam;->unitIndex:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value1:I

    if-ne v0, v1, :cond_0

    return-void

    .line 1072
    :cond_0
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->unitIndex:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v0, 0x3e0

    .line 1073
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x314f

    .line 1074
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    .line 1075
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateScaleString()V

    .line 1076
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updeteOffsetString()V

    .line 1077
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateFftOffsetStr()V

    .line 1078
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updatePeakThresholdStr()V

    .line 1079
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateFftScaleStr()V

    .line 1080
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updatePeakExcursionStr()V

    .line 1081
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    return-void
.end method

.method public setWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V
    .locals 1

    .line 637
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->waveType:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    const/16 v0, 0x413

    .line 638
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x3160

    .line 639
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setWindowTitleString(Ljava/lang/String;)V
    .locals 1

    .line 1462
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->windowTitleString:Ljava/lang/String;

    const/16 v0, 0x43a

    .line 1463
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x3707

    .line 1464
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setZoomEn(Z)V
    .locals 0

    .line 627
    iput-boolean p1, p0, Lcom/rigol/scope/data/MathParam;->zoomEn:Z

    const/16 p1, 0x445

    .line 628
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MathParam{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rigol/scope/data/MathParam;->status:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/MathParam;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", invert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rigol/scope/data/MathParam;->invert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFftOffsetStr()V
    .locals 7

    .line 819
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_rms:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    const-string v2, "0.00"

    if-eq v0, v1, :cond_1

    .line 821
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffset()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v3

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v3

    .line 822
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    .line 823
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 824
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffset()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 826
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 830
    :cond_1
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 831
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffset()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    .line 833
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setFftOffsetStr(Ljava/lang/String;)V

    return-void
.end method

.method public updateFftScaleStr()V
    .locals 7

    .line 838
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_rms:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    const-string v2, "0.00"

    if-eq v0, v1, :cond_1

    .line 840
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v3

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v3

    .line 841
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    .line 842
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 843
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 845
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 849
    :cond_1
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 850
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    .line 852
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setFftScaleStr(Ljava/lang/String;)V

    return-void
.end method

.method public updateFftZoomFreq()V
    .locals 8

    .line 1540
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftZoomStart()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftZoomHScale()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1541
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftZoomEnd(J)V

    .line 1543
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftZoomStart()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftZoomHScale()J

    move-result-wide v2

    const-wide/16 v6, 0x5

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 1544
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftZoomCenter(J)V

    .line 1546
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftZoomHScale()J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 1547
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftZoomSpan(J)V

    return-void
.end method

.method public updateLogicScale()V
    .locals 4

    .line 759
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicSizeIndex()Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Large:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0x1dcd6500

    .line 760
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setLogicScale(J)V

    goto :goto_0

    .line 761
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicSizeIndex()Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Medium:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    const-wide/32 v2, 0x3b9aca00

    if-ne v0, v1, :cond_1

    .line 762
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/MathParam;->setLogicScale(J)V

    goto :goto_0

    .line 763
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicSizeIndex()Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Small:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    if-ne v0, v1, :cond_2

    const-wide/32 v0, 0x77359400

    .line 764
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setLogicScale(J)V

    goto :goto_0

    .line 766
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/MathParam;->setLogicScale(J)V

    :goto_0
    return-void
.end method

.method public updatePeakExcursionStr()V
    .locals 7

    .line 1387
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_rms:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    const-string v2, "0.00"

    if-eq v0, v1, :cond_1

    .line 1389
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakExcursion()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v3

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v3

    .line 1390
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    .line 1391
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 1392
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakExcursion()J

    move-result-wide v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1394
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1398
    :cond_1
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 1399
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakExcursion()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    .line 1401
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setPeakExcursionStr(Ljava/lang/String;)V

    return-void
.end method

.method public updatePeakThresholdStr()V
    .locals 7

    .line 1347
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_rms:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    const-string v2, "0.00"

    if-eq v0, v1, :cond_1

    .line 1349
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakThreshold()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v3

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v3

    .line 1350
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    .line 1351
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 1352
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakThreshold()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1354
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1358
    :cond_1
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 1359
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakThreshold()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    .line 1361
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setPeakThresholdStr(Ljava/lang/String;)V

    return-void
.end method

.method public updateScaleString()V
    .locals 5

    .line 1625
    sget-object v0, Lcom/rigol/scope/data/MathParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x2f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1656
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScaleStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->scaleString:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const v0, 0x7f030174

    .line 1651
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicSizeIndex()Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->value1:I

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->scaleString:Ljava/lang/String;

    goto :goto_0

    .line 1643
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v2}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v2

    iget-wide v3, p0, Lcom/rigol/scope/data/MathParam;->scale:J

    invoke-virtual {v2, v3, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rigol/scope/data/MathParam;->unitIndex:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->scaleString:Ljava/lang/String;

    .line 1663
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->scaleString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setScaleString(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public updateWindowTitle()V
    .locals 11

    .line 2966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Math"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v1

    add-int/lit8 v1, v1, -0x11

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2969
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperatorString()Ljava/lang/String;

    move-result-object v1

    .line 2972
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readSrcSa()V

    .line 2973
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v5, "0.##"

    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSrcSa()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_SaS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2979
    sget-object v4, Lcom/rigol/scope/data/MathParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const-string v5, "Sa:"

    const-string v6, "     "

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 3037
    :pswitch_0
    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v4, "0.##########"

    invoke-static {v4, v2}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftCenter()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v2

    .line 3038
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-static {v2, v8}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3040
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4, v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpan()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v7

    .line 3041
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v7, v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3169

    .line 3043
    invoke-virtual {p0, v8}, Lcom/rigol/scope/data/MathParam;->readFloat(I)F

    move-result v8

    .line 3044
    sget-object v9, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4, v9}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    float-to-double v8, v8

    invoke-virtual {v4, v8, v9}, Lcom/rigol/scope/utilities/UnitFormat;->convert(D)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    .line 3045
    invoke-static {v4, v8}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3047
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Center:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Span:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RBW:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3053
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setWindowTitleString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3013
    :pswitch_1
    sget-object v3, Lcom/rigol/scope/data/MathParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$LaScale:[I

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicSizeIndex()Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "Large"

    goto :goto_0

    :cond_1
    const-string v2, "Medium"

    goto :goto_0

    :cond_2
    const-string v2, "Small"

    .line 3028
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Size:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3031
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setWindowTitleString(Ljava/lang/String;)V

    goto :goto_1

    .line 2997
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2998
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3000
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Scale:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3004
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setWindowTitleString(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
