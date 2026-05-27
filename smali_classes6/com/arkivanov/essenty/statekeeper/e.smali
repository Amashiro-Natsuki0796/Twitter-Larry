.class public final synthetic Lcom/arkivanov/essenty/statekeeper/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/PropertyDelegateProvider;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlinx/serialization/KSerializer;

.field public final synthetic c:Lcom/arkivanov/essenty/statekeeper/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/essenty/statekeeper/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arkivanov/essenty/statekeeper/e;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/arkivanov/essenty/statekeeper/e;->b:Lkotlinx/serialization/KSerializer;

    iput-object p1, p0, Lcom/arkivanov/essenty/statekeeper/e;->c:Lcom/arkivanov/essenty/statekeeper/d;

    iput-object p3, p0, Lcom/arkivanov/essenty/statekeeper/e;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 4

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/essenty/statekeeper/e;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SAVEABLE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object p1, Lcom/arkivanov/essenty/statekeeper/Holder;->Companion:Lcom/arkivanov/essenty/statekeeper/Holder$Companion;

    iget-object v1, p0, Lcom/arkivanov/essenty/statekeeper/e;->b:Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v1}, Lcom/arkivanov/essenty/statekeeper/Holder$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    iget-object v2, p0, Lcom/arkivanov/essenty/statekeeper/e;->c:Lcom/arkivanov/essenty/statekeeper/d;

    invoke-interface {v2, v0, v1}, Lcom/arkivanov/essenty/statekeeper/d;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/essenty/statekeeper/Holder;

    if-nez v1, :cond_1

    new-instance v1, Lcom/arkivanov/essenty/statekeeper/Holder;

    iget-object v3, p0, Lcom/arkivanov/essenty/statekeeper/e;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/arkivanov/essenty/statekeeper/Holder;-><init>(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lkotlinx/serialization/i;

    new-instance v3, Lcom/arkivanov/essenty/statekeeper/f;

    invoke-direct {v3, v1}, Lcom/arkivanov/essenty/statekeeper/f;-><init>(Lcom/arkivanov/essenty/statekeeper/Holder;)V

    invoke-interface {v2, v0, p1, v3}, Lcom/arkivanov/essenty/statekeeper/d;->e(Ljava/lang/String;Lkotlinx/serialization/i;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
