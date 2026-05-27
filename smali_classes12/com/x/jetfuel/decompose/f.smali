.class public final synthetic Lcom/x/jetfuel/decompose/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/decompose/e;


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/decompose/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/decompose/f;->a:Lcom/x/jetfuel/decompose/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/jetfuel/decompose/f;->a:Lcom/x/jetfuel/decompose/e;

    invoke-virtual {v0, p1}, Lcom/x/jetfuel/decompose/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/urt/r;

    return-object p1
.end method
