.class public final Lcom/plaid/internal/L0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/plaid/internal/L0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/L0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/plaid/internal/L0$a;

    invoke-direct {v0}, Lcom/plaid/internal/L0$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/L0$a;->a:Lcom/plaid/internal/L0$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.plaid.internal.models.EmbeddedSessionInfo"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "link_token"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "link_open_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "link_persistent_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "institution_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "webview_fallback_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enable_account_select"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "embedded_workflow_session_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "embedded_open_link_configuration"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "web3_valid_chains"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/plaid/internal/L0$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/plaid/internal/L0;->j:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/plaid/internal/K0$a;->a:Lcom/plaid/internal/K0$a;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x8

    aget-object v0, v0, v2

    const/16 v3, 0x9

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v5, 0x4

    aput-object v4, v3, v5

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v6, 0x5

    aput-object v5, v3, v6

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const/4 v4, 0x7

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0x8

    const-string v5, "decoder"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/plaid/internal/L0$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    sget-object v6, Lcom/plaid/internal/L0;->j:[Lkotlinx/serialization/KSerializer;

    sget-object v7, Lkotlinx/serialization/encoding/c;->Companion:Lkotlinx/serialization/encoding/c$a;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v7, v6, v3

    invoke-interface {v0, v5, v3, v7, v9}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    or-int/lit16 v10, v10, 0x100

    goto :goto_0

    :pswitch_1
    sget-object v7, Lcom/plaid/internal/K0$a;->a:Lcom/plaid/internal/K0$a;

    const/4 v4, 0x7

    invoke-interface {v0, v5, v4, v7, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/plaid/internal/K0;

    or-int/lit16 v10, v10, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x6

    invoke-interface {v0, v5, v4}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v10, v10, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x5

    invoke-interface {v0, v5, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_4
    invoke-interface {v0, v5, v2}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x3

    invoke-interface {v0, v5, v4}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/2addr v10, v3

    goto :goto_0

    :pswitch_6
    invoke-interface {v0, v5, v1}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/2addr v10, v2

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x1

    invoke-interface {v0, v5, v4}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/2addr v10, v1

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-interface {v0, v5, v7}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/2addr v10, v4

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x1

    const/4 v7, 0x0

    move/from16 v18, v7

    goto :goto_0

    :cond_0
    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/plaid/internal/L0;

    move-object v1, v9

    move-object v9, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    invoke-direct/range {v9 .. v19}, Lcom/plaid/internal/L0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/plaid/internal/K0;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/plaid/internal/L0$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/plaid/internal/L0;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/plaid/internal/L0$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    sget-object v1, Lcom/plaid/internal/L0;->j:[Lkotlinx/serialization/KSerializer;

    iget-object v2, p2, Lcom/plaid/internal/L0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v2, p2, Lcom/plaid/internal/L0;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v2, p2, Lcom/plaid/internal/L0;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/plaid/internal/L0;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iget-object v2, p2, Lcom/plaid/internal/L0;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1, v0, v4, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lcom/plaid/internal/L0;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p2, Lcom/plaid/internal/L0;->e:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p1, v0, v4, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v2, p2, Lcom/plaid/internal/L0;->f:Z

    if-eqz v2, :cond_5

    :goto_2
    iget-boolean v2, p2, Lcom/plaid/internal/L0;->f:Z

    const/4 v4, 0x5

    invoke-interface {p1, v0, v4, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p2, Lcom/plaid/internal/L0;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_3
    iget-object v2, p2, Lcom/plaid/internal/L0;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p2, Lcom/plaid/internal/L0;->h:Lcom/plaid/internal/K0;

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, Lcom/plaid/internal/K0$a;->a:Lcom/plaid/internal/K0$a;

    iget-object v3, p2, Lcom/plaid/internal/L0;->h:Lcom/plaid/internal/K0;

    const/4 v4, 0x7

    invoke-interface {p1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p2, Lcom/plaid/internal/L0;->i:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :goto_5
    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget-object p2, p2, Lcom/plaid/internal/L0;->i:Ljava/util/List;

    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
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
