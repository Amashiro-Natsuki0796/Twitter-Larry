.class public final Ltv/periscope/android/ui/broadcast/g0$i;
.super Ltv/periscope/android/ui/broadcast/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/ui/broadcast/g0<",
        "Ltv/periscope/android/ui/broadcast/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/g0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V

    const p2, 0x7f0b0a99

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/g0$i;->b:Landroid/widget/TextView;

    const p2, 0x7f0b0a9a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$i;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final y(Ltv/periscope/android/ui/broadcast/i0;)V
    .locals 13
    .param p1    # Ltv/periscope/android/ui/broadcast/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/broadcast/q0;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/q0;->a:Ltv/periscope/android/ui/broadcast/y0;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/y0;->i()Ltv/periscope/model/y;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/g0$i;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ltv/periscope/android/ui/broadcast/g0$a;->a:[I

    iget-object v4, p1, Ltv/periscope/android/ui/broadcast/q0;->b:Ltv/periscope/android/ui/broadcast/q0$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const v4, 0x7f15158e

    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/g0$i;->c:Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    iget p1, p1, Ltv/periscope/android/ui/broadcast/q0;->c:I

    if-eq v3, v8, :cond_1

    const/4 v9, 0x2

    if-eq v3, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltv/periscope/model/y;->d()J

    move-result-wide v9

    int-to-long v11, p1

    sub-long/2addr v9, v11

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v2, v6, v7, v8}, Ltv/periscope/android/util/x;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltv/periscope/model/y;->c()J

    move-result-wide v9

    int-to-long v11, p1

    sub-long/2addr v9, v11

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v2, v6, v7, v8}, Ltv/periscope/android/util/x;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
