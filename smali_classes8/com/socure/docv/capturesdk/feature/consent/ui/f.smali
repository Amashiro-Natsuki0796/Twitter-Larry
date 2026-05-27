.class public final synthetic Lcom/socure/docv/capturesdk/feature/consent/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/f;

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/f;Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/f;->a:Landroidx/appcompat/app/f;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/f;->b:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/f;->a:Landroidx/appcompat/app/f;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/f;->b:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->W0()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/w;->e:Lcom/socure/docv/capturesdk/models/c;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/c;->b:Lcom/socure/docv/capturesdk/models/d;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
