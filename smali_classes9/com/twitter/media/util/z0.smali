.class public final synthetic Lcom/twitter/media/util/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/request/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/media/request/k;->d(Ljava/lang/String;)Lcom/twitter/media/request/r;

    move-result-object p1

    return-object p1
.end method
