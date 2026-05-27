.class public Ltv/periscope/android/ui/love/HeartView;
.super Ltv/periscope/android/ui/love/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/love/HeartView$b;
    }
.end annotation


# instance fields
.field public k:Ltv/periscope/android/ui/love/HeartView$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/ui/love/a;->f()V

    .line 3
    sget-object p1, Ltv/periscope/android/ui/love/HeartView$b;->REGULAR:Ltv/periscope/android/ui/love/HeartView$b;

    iput-object p1, p0, Ltv/periscope/android/ui/love/HeartView;->k:Ltv/periscope/android/ui/love/HeartView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/love/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p1, Ltv/periscope/android/ui/love/HeartView$b;->REGULAR:Ltv/periscope/android/ui/love/HeartView$b;

    iput-object p1, p0, Ltv/periscope/android/ui/love/HeartView;->k:Ltv/periscope/android/ui/love/HeartView$b;

    return-void
.end method


# virtual methods
.method public getBorderDrawable()I
    .locals 1

    const v0, 0x7f080a20

    return v0
.end method

.method public getFillDrawable()I
    .locals 1

    const v0, 0x7f080a21

    return v0
.end method

.method public setType(Ltv/periscope/android/ui/love/HeartView$b;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/love/HeartView$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/love/HeartView;->k:Ltv/periscope/android/ui/love/HeartView$b;

    return-void
.end method
