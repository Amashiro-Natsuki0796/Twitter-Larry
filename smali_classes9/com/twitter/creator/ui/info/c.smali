.class public final synthetic Lcom/twitter/creator/ui/info/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/creator/ui/info/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/creator/ui/info/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/creator/ui/info/c;->a:Lcom/twitter/creator/ui/info/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/creator/ui/info/c;->a:Lcom/twitter/creator/ui/info/d;

    iget-object p1, p1, Lcom/twitter/creator/ui/info/d;->d:Lcom/twitter/creator/ui/info/a;

    iget-object p1, p1, Lcom/twitter/creator/ui/info/a;->a:Lio/reactivex/processors/c;

    sget-object v0, Lcom/twitter/creator/ui/info/a$a$b;->a:Lcom/twitter/creator/ui/info/a$a$b;

    invoke-virtual {p1, v0}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
