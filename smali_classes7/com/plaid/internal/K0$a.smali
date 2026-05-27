.class public final Lcom/plaid/internal/K0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/plaid/internal/K0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/K0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/plaid/internal/K0$a;

    invoke-direct {v0}, Lcom/plaid/internal/K0$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/K0$a;->a:Lcom/plaid/internal/K0$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.plaid.internal.models.EmbeddedOpenLinkConfiguration"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "embedded_workflow_session_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "open_link_action_default"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "open_link_action_with_institution_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "open_link_action_link_with_account_numbers"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_polling"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/plaid/internal/K0$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/plaid/internal/H0$a;->a:Lcom/plaid/internal/H0$a;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/plaid/internal/J0$a;->a:Lcom/plaid/internal/J0$a;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lcom/plaid/internal/I0$a;->a:Lcom/plaid/internal/I0$a;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v1, 0x4

    aput-object v0, v3, v1

    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "decoder"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/plaid/internal/K0$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    sget-object v4, Lkotlinx/serialization/encoding/c;->Companion:Lkotlinx/serialization/encoding/c$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v4

    move v12, v7

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v5, v2

    :goto_0
    if-eqz v5, :cond_6

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v13, -0x1

    if-eq v6, v13, :cond_5

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    if-eq v6, v1, :cond_2

    const/4 v13, 0x3

    if-eq v6, v13, :cond_1

    if-ne v6, v0, :cond_0

    invoke-interface {p1, v3, v0}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v6, Lcom/plaid/internal/I0$a;->a:Lcom/plaid/internal/I0$a;

    invoke-interface {p1, v3, v13, v6, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/plaid/internal/I0;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/plaid/internal/J0$a;->a:Lcom/plaid/internal/J0$a;

    invoke-interface {p1, v3, v1, v6, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/plaid/internal/J0;

    or-int/2addr v7, v0

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/plaid/internal/H0$a;->a:Lcom/plaid/internal/H0$a;

    invoke-interface {p1, v3, v2, v6, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/plaid/internal/H0;

    or-int/2addr v7, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, v3, v4}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/2addr v7, v2

    goto :goto_0

    :cond_5
    move v5, v4

    goto :goto_0

    :cond_6
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lcom/plaid/internal/K0;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/plaid/internal/K0;-><init>(ILjava/lang/String;Lcom/plaid/internal/H0;Lcom/plaid/internal/J0;Lcom/plaid/internal/I0;Z)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/plaid/internal/K0$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/plaid/internal/K0;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/plaid/internal/K0$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    iget-object v1, p2, Lcom/plaid/internal/K0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/plaid/internal/K0;->b:Lcom/plaid/internal/H0;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/plaid/internal/H0$a;->a:Lcom/plaid/internal/H0$a;

    iget-object v2, p2, Lcom/plaid/internal/K0;->b:Lcom/plaid/internal/H0;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lcom/plaid/internal/K0;->c:Lcom/plaid/internal/J0;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/plaid/internal/J0$a;->a:Lcom/plaid/internal/J0$a;

    iget-object v2, p2, Lcom/plaid/internal/K0;->c:Lcom/plaid/internal/J0;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p2, Lcom/plaid/internal/K0;->d:Lcom/plaid/internal/I0;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/plaid/internal/I0$a;->a:Lcom/plaid/internal/I0$a;

    iget-object v2, p2, Lcom/plaid/internal/K0;->d:Lcom/plaid/internal/I0;

    const/4 v3, 0x3

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, p2, Lcom/plaid/internal/K0;->e:Z

    if-eqz v1, :cond_7

    :goto_3
    iget-boolean p2, p2, Lcom/plaid/internal/K0;->e:Z

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
