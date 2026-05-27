.class public final synthetic Lcom/twitter/tipjar/implementation/send/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/util/j;

.field public final synthetic b:Lcom/twitter/tipjar/implementation/send/screen/note/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/j;Lcom/twitter/tipjar/implementation/send/screen/note/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/a;->a:Lcom/twitter/util/j;

    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/a;->b:Lcom/twitter/tipjar/implementation/send/screen/note/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/a;->a:Lcom/twitter/util/j;

    invoke-virtual {p1}, Lcom/twitter/util/j;->a()V

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/a;->b:Lcom/twitter/tipjar/implementation/send/screen/note/a;

    invoke-virtual {p1}, Lcom/twitter/tipjar/implementation/send/screen/note/a;->invoke()Ljava/lang/Object;

    return-void
.end method
