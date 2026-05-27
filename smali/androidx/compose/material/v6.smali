.class public final synthetic Landroidx/compose/material/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/v6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/material/v6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/serialization/json/c;

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlinx/serialization/json/c;->c:Z

    iput-boolean v0, p1, Lkotlinx/serialization/json/c;->d:Z

    new-instance v0, Lkotlinx/serialization/modules/f;

    invoke-direct {v0}, Lkotlinx/serialization/modules/f;-><init>()V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lkotlinx/serialization/modules/b;

    invoke-direct {v3, v2}, Lkotlinx/serialization/modules/b;-><init>(Lkotlin/reflect/KClass;)V

    const-class v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$GrokShare;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$GrokShare;->Companion:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$GrokShare$Companion;

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$GrokShare$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$TwitterListDetails;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$TwitterListDetails;->Companion:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$TwitterListDetails$Companion;

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$TwitterListDetails$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$JobDetails;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$JobDetails;->Companion:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$JobDetails$Companion;

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$JobDetails$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CommunityDetails;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CommunityDetails;->Companion:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CommunityDetails$Companion;

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CommunityDetails$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$AppStoreDetails;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$AppStoreDetails;->Companion:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$AppStoreDetails$Companion;

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$AppStoreDetails$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;->Companion:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia$Companion;

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ButtonGroup;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ButtonGroup;->Companion:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ButtonGroup$Companion;

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ButtonGroup$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ComponentDetails;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ComponentDetails;->Companion:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ComponentDetails$Companion;

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ComponentDetails$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$MediaWithDetails;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$MediaWithDetails;->Companion:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$MediaWithDetails$Companion;

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$MediaWithDetails$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$SwipeableMediaDetails;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$SwipeableMediaDetails;->Companion:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$SwipeableMediaDetails$Companion;

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$SwipeableMediaDetails$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/y;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/y;-><init>(I)V

    invoke-virtual {v3, v2}, Lkotlinx/serialization/modules/b;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, Lkotlinx/serialization/modules/b;->a(Lkotlinx/serialization/modules/f;)V

    const-class v2, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lkotlinx/serialization/modules/b;

    invoke-direct {v3, v2}, Lkotlinx/serialization/modules/b;-><init>(Lkotlin/reflect/KClass;)V

    const-class v2, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Browser;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Browser;->Companion:Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Browser$Companion;

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Browser$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$AppStore;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$AppStore;->Companion:Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$AppStore$Companion;

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$AppStore$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Landroidx/compose/material/x6;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroidx/compose/material/x6;-><init>(I)V

    invoke-virtual {v3, v2}, Lkotlinx/serialization/modules/b;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, Lkotlinx/serialization/modules/b;->a(Lkotlinx/serialization/modules/f;)V

    const-class v2, Lcom/x/graphql/unifiedcards/model/MediaEntity;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lkotlinx/serialization/modules/b;

    invoke-direct {v3, v2}, Lkotlinx/serialization/modules/b;-><init>(Lkotlin/reflect/KClass;)V

    const-class v2, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;->Companion:Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo$Companion;

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->Companion:Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$Companion;

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/s;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/birdwatch/s;-><init>(I)V

    invoke-virtual {v3, v1}, Lkotlinx/serialization/modules/b;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, Lkotlinx/serialization/modules/b;->a(Lkotlinx/serialization/modules/f;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/f;->a()Lkotlinx/serialization/modules/c;

    move-result-object v0

    iput-object v0, p1, Lkotlinx/serialization/json/c;->q:Lkotlinx/serialization/modules/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
