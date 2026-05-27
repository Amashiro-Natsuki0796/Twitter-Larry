.class public final synthetic Lcom/twitter/camera/controller/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/util/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/util/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/util/e;->a:Lcom/twitter/camera/controller/util/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/camera/controller/util/e;->a:Lcom/twitter/camera/controller/util/f;

    iget-object p1, p1, Lcom/twitter/camera/controller/util/f;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    return-object p1
.end method
