.class public final synthetic Lcom/socure/docv/capturesdk/feature/consent/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/a;->a:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/a;->a:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    return-void
.end method
