.class public final synthetic Lcom/twitter/card/broadcast/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/sensitivemedia/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/sensitivemedia/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/f0;->a:Lcom/twitter/app/sensitivemedia/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/broadcast/f0;->a:Lcom/twitter/app/sensitivemedia/x;

    invoke-virtual {v0, p1}, Lcom/twitter/app/sensitivemedia/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
