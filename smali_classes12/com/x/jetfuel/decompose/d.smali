.class public final synthetic Lcom/x/jetfuel/decompose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/decompose/c;


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/decompose/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/decompose/d;->a:Lcom/x/jetfuel/decompose/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/jetfuel/decompose/d;->a:Lcom/x/jetfuel/decompose/c;

    invoke-virtual {v0, p1}, Lcom/x/jetfuel/decompose/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/element/flexcontainer/x;

    return-object p1
.end method
