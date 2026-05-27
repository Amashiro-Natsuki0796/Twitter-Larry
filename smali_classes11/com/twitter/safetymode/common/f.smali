.class public final synthetic Lcom/twitter/safetymode/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/twitter/safetymode/common/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/fragment/app/m0;

.field public final synthetic e:Lcom/twitter/safetymode/common/g;

.field public final synthetic f:Lcom/twitter/app/common/z;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/twitter/safetymode/common/h;Ljava/lang/String;Landroidx/fragment/app/m0;Lcom/twitter/safetymode/common/g;Lcom/twitter/app/common/z;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safetymode/common/f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/safetymode/common/f;->b:Lcom/twitter/safetymode/common/h;

    iput-object p3, p0, Lcom/twitter/safetymode/common/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/safetymode/common/f;->d:Landroidx/fragment/app/m0;

    iput-object p5, p0, Lcom/twitter/safetymode/common/f;->e:Lcom/twitter/safetymode/common/g;

    iput-object p6, p0, Lcom/twitter/safetymode/common/f;->f:Lcom/twitter/app/common/z;

    iput-wide p7, p0, Lcom/twitter/safetymode/common/f;->g:J

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 4

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/safetymode/common/f;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/actionsheet/b;

    iget p1, p1, Lcom/twitter/ui/dialog/actionsheet/b;->b:I

    iget-object p2, p0, Lcom/twitter/safetymode/common/f;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/twitter/safetymode/common/f;->e:Lcom/twitter/safetymode/common/g;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/safetymode/common/f;->b:Lcom/twitter/safetymode/common/h;

    iget-object v2, p0, Lcom/twitter/safetymode/common/f;->d:Landroidx/fragment/app/m0;

    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/twitter/safetymode/common/h;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0, v2, p3}, Lcom/twitter/safety/s;->e(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/m0;Lcom/twitter/app/common/dialog/n;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/report/subsystem/d;

    invoke-direct {p1}, Lcom/twitter/report/subsystem/d;-><init>()V

    iget-wide p2, p0, Lcom/twitter/safetymode/common/f;->g:J

    invoke-virtual {p1, p2, p3}, Lcom/twitter/report/subsystem/d;->S(J)V

    invoke-virtual {p1}, Lcom/twitter/report/subsystem/d;->Q()V

    iget-object p2, p0, Lcom/twitter/safetymode/common/f;->f:Lcom/twitter/app/common/z;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v0, v1, Lcom/twitter/safetymode/common/h;->a:Landroid/content/Context;

    const v1, 0x7f151f63

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    const p2, 0x7f151f61    # 1.982179E38f

    invoke-virtual {p1, p2}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const p2, 0x7f1502e5

    invoke-virtual {p1, p2}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    iput-object p3, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {p1, v2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    :goto_0
    return-void
.end method
