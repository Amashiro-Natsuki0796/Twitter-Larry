.class public final Lcom/twitter/model/json/CreatorJsonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 3
    .param p1    # Lcom/twitter/model/json/common/JsonModelRegistry$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const-class v0, Lcom/twitter/creator/model/a;

    const-class v1, Lcom/twitter/creator/json/space/JsonAudioSpaceSlice;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/creator/model/b;

    const-class v1, Lcom/twitter/creator/json/space/JsonAudioSpaceSlices;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/creator/model/c;

    const-class v1, Lcom/twitter/creator/json/space/JsonAudioSpaceTicketed;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/creator/model/d;

    const-class v1, Lcom/twitter/creator/json/space/JsonAudioSpaceTickets;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/creator/model/e;

    const-class v1, Lcom/twitter/creator/json/JsonCreatorApplicationStatus;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/creator/model/f$a;

    const-class v1, Lcom/twitter/creator/json/JsonCreatorTicketedSpacesEligibility;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/creator/model/g;

    const-class v1, Lcom/twitter/creator/json/JsonStripeOnboardUrl;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/creator/model/h;

    const-class v1, Lcom/twitter/creator/json/JsonSuperFollowsPrivacyResult;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/creator/json/a;

    invoke-static {}, Lcom/twitter/creator/model/e$a;->values()[Lcom/twitter/creator/model/e$a;

    move-result-object v1

    sget-object v2, Lcom/twitter/creator/model/e$a;->Unknown:Lcom/twitter/creator/model/e$a;

    invoke-direct {v0, v2, v1}, Lcom/twitter/model/json/common/d0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-class v1, Lcom/twitter/creator/model/e$a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/creator/json/c;

    invoke-static {}, Lcom/twitter/creator/model/e$b;->values()[Lcom/twitter/creator/model/e$b;

    move-result-object v1

    sget-object v2, Lcom/twitter/creator/model/e$b;->Unknown:Lcom/twitter/creator/model/e$b;

    invoke-direct {v0, v2, v1}, Lcom/twitter/model/json/common/d0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-class v1, Lcom/twitter/creator/model/e$b;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/creator/json/b;

    invoke-static {}, Lcom/twitter/creator/model/f$b;->values()[Lcom/twitter/creator/model/f$b;

    move-result-object v1

    sget-object v2, Lcom/twitter/creator/model/f$b;->Unknown:Lcom/twitter/creator/model/f$b;

    invoke-direct {v0, v2, v1}, Lcom/twitter/model/json/common/d0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-class v1, Lcom/twitter/creator/model/f$b;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/creator/json/d;

    invoke-static {}, Lcom/twitter/creator/model/i;->values()[Lcom/twitter/creator/model/i;

    move-result-object v1

    sget-object v2, Lcom/twitter/creator/model/i;->NotSuperFollowing:Lcom/twitter/creator/model/i;

    invoke-direct {v0, v2, v1}, Lcom/twitter/model/json/common/d0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-class v1, Lcom/twitter/creator/model/i;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
