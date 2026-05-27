.class public final enum Ltv/periscope/android/ui/love/HeartView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/love/HeartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/ui/love/HeartView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/ui/love/HeartView$b;

.field public static final enum GIFT:Ltv/periscope/android/ui/love/HeartView$b;

.field public static final enum REGULAR:Ltv/periscope/android/ui/love/HeartView$b;


# instance fields
.field private final mDecelerateInterpolator:Landroid/animation/TimeInterpolator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mLinearInterpolator:Landroid/animation/TimeInterpolator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private mPathInterpolator:Landroid/animation/TimeInterpolator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltv/periscope/android/ui/love/HeartView$b;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/ui/love/HeartView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/ui/love/HeartView$b;->REGULAR:Ltv/periscope/android/ui/love/HeartView$b;

    new-instance v1, Ltv/periscope/android/ui/love/HeartView$b;

    const-string v2, "GIFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltv/periscope/android/ui/love/HeartView$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/ui/love/HeartView$b;->GIFT:Ltv/periscope/android/ui/love/HeartView$b;

    filled-new-array {v0, v1}, [Ltv/periscope/android/ui/love/HeartView$b;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/ui/love/HeartView$b;->$VALUES:[Ltv/periscope/android/ui/love/HeartView$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/love/HeartView$b;->mLinearInterpolator:Landroid/animation/TimeInterpolator;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Ltv/periscope/android/ui/love/HeartView$b;->mDecelerateInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/ui/love/HeartView$b;
    .locals 1

    const-class v0, Ltv/periscope/android/ui/love/HeartView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/ui/love/HeartView$b;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/ui/love/HeartView$b;
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/love/HeartView$b;->$VALUES:[Ltv/periscope/android/ui/love/HeartView$b;

    invoke-virtual {v0}, [Ltv/periscope/android/ui/love/HeartView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/ui/love/HeartView$b;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/animation/TimeInterpolator;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/love/HeartView$b;->mPathInterpolator:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f547ae1    # 0.83f

    const v2, 0x3dd70a3d    # 0.105f

    const/4 v3, 0x0

    const v4, 0x3f3d70a4    # 0.74f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Ltv/periscope/android/ui/love/HeartView$b;->mPathInterpolator:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/love/HeartView$b;->mPathInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Ltv/periscope/android/ui/love/HeartView$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0xbb8

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public final c()Landroid/animation/TimeInterpolator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/ui/love/HeartView$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/love/HeartView$b;->mLinearInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/love/HeartView$b;->mDecelerateInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method
