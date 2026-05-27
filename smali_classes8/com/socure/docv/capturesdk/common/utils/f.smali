.class public final synthetic Lcom/socure/docv/capturesdk/common/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/f;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/f;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/utils/Markdown;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
