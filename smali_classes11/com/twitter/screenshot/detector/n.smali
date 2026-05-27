.class public final synthetic Lcom/twitter/screenshot/detector/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/di/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/di/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/screenshot/detector/n;->a:Lcom/twitter/app/dm/search/di/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/screenshot/detector/n;->a:Lcom/twitter/app/dm/search/di/v;

    invoke-virtual {v0, p1}, Lcom/twitter/app/dm/search/di/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
