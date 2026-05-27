.class public final synthetic Landroidx/compose/material/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/x6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material/x6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/serialization/cbor/d;

    const-string v0, "$this$Cbor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlinx/serialization/cbor/d;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlinx/serialization/cbor/d;->b:Z

    iput-boolean v0, p1, Lkotlinx/serialization/cbor/d;->c:Z

    iput-boolean v0, p1, Lkotlinx/serialization/cbor/d;->d:Z

    iput-boolean v0, p1, Lkotlinx/serialization/cbor/d;->e:Z

    iput-boolean v0, p1, Lkotlinx/serialization/cbor/d;->f:Z

    iput-boolean v0, p1, Lkotlinx/serialization/cbor/d;->g:Z

    iput-boolean v0, p1, Lkotlinx/serialization/cbor/d;->h:Z

    iput-boolean v0, p1, Lkotlinx/serialization/cbor/d;->i:Z

    sget-object v0, Lkotlinx/serialization/modules/h;->a:Lkotlinx/serialization/modules/c;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkotlinx/serialization/cbor/d;->j:Lkotlinx/serialization/modules/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Unknown;->INSTANCE:Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Unknown;

    invoke-virtual {p1}, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Unknown;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
