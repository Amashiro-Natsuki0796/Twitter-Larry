.class public final synthetic Lcom/socure/docv/capturesdk/feature/consent/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/consent/data/b$d$a;

.field public final synthetic c:Lcom/socure/docv/capturesdk/feature/consent/data/b;


# direct methods
.method public synthetic constructor <init>(ILcom/socure/docv/capturesdk/feature/consent/data/b$d$a;Lcom/socure/docv/capturesdk/feature/consent/data/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a;->a:I

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a;->b:Lcom/socure/docv/capturesdk/feature/consent/data/b$d$a;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a;->c:Lcom/socure/docv/capturesdk/feature/consent/data/b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a;->c:Lcom/socure/docv/capturesdk/feature/consent/data/b;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a;->b:Lcom/socure/docv/capturesdk/feature/consent/data/b$d$a;

    iget-boolean v1, v0, Lcom/socure/docv/capturesdk/feature/consent/data/b$d$a;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | mandatory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | isChecked: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDLT_CA"

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/consent/data/b;->b:Lcom/socure/docv/capturesdk/feature/consent/ui/j;

    if-eqz p1, :cond_0

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-boolean v1, v0, Lcom/socure/docv/capturesdk/feature/consent/data/b$d$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/socure/docv/capturesdk/feature/consent/ui/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
