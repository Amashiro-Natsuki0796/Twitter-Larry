.class public final synthetic Lcom/x/jetfuel/dom/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/dom/b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/dom/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/dom/c;->a:Lcom/x/jetfuel/dom/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/jetfuel/dom/c;->a:Lcom/x/jetfuel/dom/b;

    invoke-virtual {v0, p1}, Lcom/x/jetfuel/dom/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    return-object p1
.end method
