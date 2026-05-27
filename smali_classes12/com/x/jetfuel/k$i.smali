.class public final synthetic Lcom/x/jetfuel/k$i;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/k;->a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/jetfuel/flexv2/c;",
        "Lcom/x/jetfuel/flexv2/u;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/x/jetfuel/flexv2/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/jetfuel/decompose/JetfuelComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/facebook/yoga/b;

    invoke-direct {v1}, Lcom/facebook/yoga/b;-><init>()V

    const/4 v2, 0x1

    iget-wide v3, v1, Lcom/facebook/yoga/b;->a:J

    invoke-static {v3, v4, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    new-instance v2, Lcom/x/jetfuel/flexv2/u;

    iget-object v3, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->q:Landroid/content/Context;

    iget-object v0, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->r:Lcom/x/clock/c;

    invoke-direct {v2, p1, v1, v3, v0}, Lcom/x/jetfuel/flexv2/u;-><init>(Lcom/x/jetfuel/flexv2/c;Lcom/facebook/yoga/b;Landroid/content/Context;Lcom/x/clock/c;)V

    return-object v2
.end method
