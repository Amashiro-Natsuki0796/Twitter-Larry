.class public final synthetic Lcom/twitter/ui/components/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/m;


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/h;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/dialog/f;->a:Lio/reactivex/subjects/h;

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/ui/components/dialog/h$a;->a:Lcom/twitter/ui/components/dialog/h$a;

    iget-object p2, p0, Lcom/twitter/ui/components/dialog/f;->a:Lio/reactivex/subjects/h;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
