.class public final synthetic Lcom/x/jetfuel/flexv2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/flexv2/h;


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/flexv2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/i;->a:Lcom/x/jetfuel/flexv2/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/x/jetfuel/flexv2/i;->a:Lcom/x/jetfuel/flexv2/h;

    invoke-virtual {v0, p1, p2}, Lcom/x/jetfuel/flexv2/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
