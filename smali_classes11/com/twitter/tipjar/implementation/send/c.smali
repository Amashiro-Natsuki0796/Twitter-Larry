.class public final synthetic Lcom/twitter/tipjar/implementation/send/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/util/j;

.field public final synthetic b:Lio/reactivex/internal/operators/single/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/j;Lio/reactivex/internal/operators/single/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/c;->a:Lcom/twitter/util/j;

    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/c;->b:Lio/reactivex/internal/operators/single/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/c;->a:Lcom/twitter/util/j;

    invoke-virtual {p1}, Lcom/twitter/util/j;->a()V

    sget-object p1, Lcom/twitter/tipjar/implementation/send/e$b;->Confirm:Lcom/twitter/tipjar/implementation/send/e$b;

    iget-object p2, p0, Lcom/twitter/tipjar/implementation/send/c;->b:Lio/reactivex/internal/operators/single/b$a;

    invoke-virtual {p2, p1}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    return-void
.end method
