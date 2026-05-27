.class public final Lcom/sardine/mdiJson/internal/bind/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdi/sdk/h2;


# instance fields
.field public final a:Lmdi/sdk/d;


# direct methods
.method public constructor <init>(Lmdi/sdk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sardine/mdiJson/internal/bind/d;->a:Lmdi/sdk/d;

    return-void
.end method

.method public static b(Lmdi/sdk/d;Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/reflect/a;Lmdi/sdk/v1;)Lcom/sardine/mdiJson/h;
    .locals 2

    invoke-interface {p3}, Lmdi/sdk/v1;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/sardine/mdiJson/reflect/a;

    invoke-direct {v1, v0}, Lcom/sardine/mdiJson/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Lmdi/sdk/d;->a(Lcom/sardine/mdiJson/reflect/a;)Lmdi/sdk/o0;

    move-result-object p0

    invoke-interface {p0}, Lmdi/sdk/o0;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/sardine/mdiJson/h;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sardine/mdiJson/h;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lmdi/sdk/h2;

    if-eqz v0, :cond_2

    check-cast p0, Lmdi/sdk/h2;

    invoke-interface {p0, p1, p2}, Lmdi/sdk/h2;->a(Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p3}, Lmdi/sdk/v1;->nullSafe()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/sardine/mdiJson/f;

    invoke-direct {p1, p0}, Lcom/sardine/mdiJson/f;-><init>(Lcom/sardine/mdiJson/h;)V

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/sardine/mdiJson/reflect/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lmdi/sdk/e1;->g(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;
    .locals 2

    iget-object v0, p2, Lcom/sardine/mdiJson/reflect/a;->a:Ljava/lang/Class;

    const-class v1, Lmdi/sdk/v1;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmdi/sdk/v1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/sardine/mdiJson/internal/bind/d;->a:Lmdi/sdk/d;

    invoke-static {v1, p1, p2, v0}, Lcom/sardine/mdiJson/internal/bind/d;->b(Lmdi/sdk/d;Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/reflect/a;Lmdi/sdk/v1;)Lcom/sardine/mdiJson/h;

    move-result-object p1

    return-object p1
.end method
