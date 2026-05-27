.class public final synthetic Lcom/twitter/util/config/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/util/config/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/config/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/config/a0;->a:Lcom/twitter/util/config/c0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/config/d0;

    iget-object p1, p0, Lcom/twitter/util/config/a0;->a:Lcom/twitter/util/config/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
