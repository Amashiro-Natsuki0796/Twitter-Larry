.class public final Lcom/x/composer/autocomplete/AutoCompleteUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/autocomplete/AutoCompleteUiState$$serializer;,
        Lcom/x/composer/autocomplete/AutoCompleteUiState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<;BG\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBa\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\tH\u00c2\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010 \u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'JP\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\'J\u0010\u0010+\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\"R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00083\u0010$R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00084\u0010$R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00105R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00106\u001a\u0004\u00087\u0010\'R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/x/composer/autocomplete/AutoCompleteUiState;",
        "",
        "Lcom/x/models/AutoCompleteToken;",
        "autoCompleteToken",
        "",
        "Lcom/x/models/MinimalUser;",
        "typeaheadUsers",
        "Lcom/x/models/hashtag/Hashtag;",
        "typeaheadHashtags",
        "",
        "isFullScreenSearch",
        "",
        "fullScreenSearchText",
        "<init>",
        "(Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V",
        "",
        "seen0",
        "Lcom/x/composer/autocomplete/SuggestionsDrawerState;",
        "drawerState",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lcom/x/composer/autocomplete/SuggestionsDrawerState;Lkotlinx/serialization/internal/j2;)V",
        "component4",
        "()Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_composer_impl",
        "(Lcom/x/composer/autocomplete/AutoCompleteUiState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/models/AutoCompleteToken;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "component5",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)Lcom/x/composer/autocomplete/AutoCompleteUiState;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/models/AutoCompleteToken;",
        "getAutoCompleteToken",
        "Ljava/util/List;",
        "getTypeaheadUsers",
        "getTypeaheadHashtags",
        "Z",
        "Ljava/lang/String;",
        "getFullScreenSearchText",
        "Lcom/x/composer/autocomplete/SuggestionsDrawerState;",
        "getDrawerState",
        "()Lcom/x/composer/autocomplete/SuggestionsDrawerState;",
        "Companion",
        "$serializer",
        "-features-composer-impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/x/composer/autocomplete/AutoCompleteUiState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final autoCompleteToken:Lcom/x/models/AutoCompleteToken;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final drawerState:Lcom/x/composer/autocomplete/SuggestionsDrawerState;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final fullScreenSearchText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isFullScreenSearch:Z

.field private final typeaheadHashtags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/hashtag/Hashtag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final typeaheadUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/MinimalUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/x/composer/autocomplete/AutoCompleteUiState$Companion;

    invoke-direct {v2}, Lcom/x/composer/autocomplete/AutoCompleteUiState$Companion;-><init>()V

    sput-object v2, Lcom/x/composer/autocomplete/AutoCompleteUiState;->Companion:Lcom/x/composer/autocomplete/AutoCompleteUiState$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/composer/autocomplete/g0;

    invoke-direct {v3, v1}, Lcom/x/composer/autocomplete/g0;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/composer/autocomplete/h0;

    invoke-direct {v4, v1}, Lcom/x/composer/autocomplete/h0;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/composer/autocomplete/i0;

    invoke-direct {v5, v1}, Lcom/x/composer/autocomplete/i0;-><init>(I)V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v5, 0x6

    new-array v5, v5, [Lkotlin/Lazy;

    aput-object v0, v5, v1

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v0, 0x5

    aput-object v2, v5, v0

    sput-object v5, Lcom/x/composer/autocomplete/AutoCompleteUiState;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/x/composer/autocomplete/AutoCompleteUiState;-><init>(Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lcom/x/composer/autocomplete/SuggestionsDrawerState;Lkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->autoCompleteToken:Lcom/x/models/AutoCompleteToken;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    iput-object p2, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadUsers:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadUsers:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    iput-object p2, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadHashtags:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadHashtags:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->isFullScreenSearch:Z

    goto :goto_2

    :cond_3
    iput-boolean p5, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->isFullScreenSearch:Z

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 7
    const-string p2, ""

    .line 8
    iput-object p2, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->fullScreenSearchText:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->fullScreenSearchText:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->autoCompleteToken:Lcom/x/models/AutoCompleteToken;

    if-eqz p1, :cond_5

    iget-boolean p2, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->isFullScreenSearch:Z

    if-eqz p2, :cond_5

    sget-object p1, Lcom/x/composer/autocomplete/SuggestionsDrawerState$Expanded;->INSTANCE:Lcom/x/composer/autocomplete/SuggestionsDrawerState$Expanded;

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 10
    sget-object p1, Lcom/x/composer/autocomplete/SuggestionsDrawerState$HalfExpanded;->INSTANCE:Lcom/x/composer/autocomplete/SuggestionsDrawerState$HalfExpanded;

    goto :goto_4

    .line 11
    :cond_6
    sget-object p1, Lcom/x/composer/autocomplete/SuggestionsDrawerState$Collapsed;->INSTANCE:Lcom/x/composer/autocomplete/SuggestionsDrawerState$Collapsed;

    .line 12
    :goto_4
    iput-object p1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->drawerState:Lcom/x/composer/autocomplete/SuggestionsDrawerState;

    goto :goto_5

    :cond_7
    iput-object p7, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->drawerState:Lcom/x/composer/autocomplete/SuggestionsDrawerState;

    :goto_5
    return-void
.end method

.method public constructor <init>(Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/x/models/AutoCompleteToken;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/AutoCompleteToken;",
            "Ljava/util/List<",
            "Lcom/x/models/MinimalUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/x/models/hashtag/Hashtag;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "typeaheadUsers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeaheadHashtags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenSearchText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->autoCompleteToken:Lcom/x/models/AutoCompleteToken;

    .line 15
    iput-object p2, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadUsers:Ljava/util/List;

    .line 16
    iput-object p3, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadHashtags:Ljava/util/List;

    .line 17
    iput-boolean p4, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->isFullScreenSearch:Z

    .line 18
    iput-object p5, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->fullScreenSearchText:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 19
    sget-object p1, Lcom/x/composer/autocomplete/SuggestionsDrawerState$Expanded;->INSTANCE:Lcom/x/composer/autocomplete/SuggestionsDrawerState$Expanded;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Lcom/x/composer/autocomplete/SuggestionsDrawerState$HalfExpanded;->INSTANCE:Lcom/x/composer/autocomplete/SuggestionsDrawerState$HalfExpanded;

    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/x/composer/autocomplete/SuggestionsDrawerState$Collapsed;->INSTANCE:Lcom/x/composer/autocomplete/SuggestionsDrawerState$Collapsed;

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->drawerState:Lcom/x/composer/autocomplete/SuggestionsDrawerState;

    return-void
.end method

.method public constructor <init>(Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 23
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 24
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 25
    const-string p5, ""

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    .line 26
    invoke-direct/range {p2 .. p7}, Lcom/x/composer/autocomplete/AutoCompleteUiState;-><init>(Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/MinimalUser$$serializer;->INSTANCE:Lcom/x/models/MinimalUser$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/hashtag/Hashtag$$serializer;->INSTANCE:Lcom/x/models/hashtag/Hashtag$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/composer/autocomplete/SuggestionsDrawerState;->Companion:Lcom/x/composer/autocomplete/SuggestionsDrawerState$Companion;

    invoke-virtual {v0}, Lcom/x/composer/autocomplete/SuggestionsDrawerState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/autocomplete/AutoCompleteUiState;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/autocomplete/AutoCompleteUiState;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/autocomplete/AutoCompleteUiState;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->isFullScreenSearch:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/x/composer/autocomplete/AutoCompleteUiState;Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/x/composer/autocomplete/AutoCompleteUiState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->autoCompleteToken:Lcom/x/models/AutoCompleteToken;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadUsers:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadHashtags:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->isFullScreenSearch:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->fullScreenSearchText:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/composer/autocomplete/AutoCompleteUiState;->copy(Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)Lcom/x/composer/autocomplete/AutoCompleteUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$_features_composer_impl(Lcom/x/composer/autocomplete/AutoCompleteUiState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->autoCompleteToken:Lcom/x/models/AutoCompleteToken;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/x/models/AutoCompleteToken$$serializer;->INSTANCE:Lcom/x/models/AutoCompleteToken$$serializer;

    iget-object v2, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->autoCompleteToken:Lcom/x/models/AutoCompleteToken;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadUsers:Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadUsers:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadHashtags:Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadHashtags:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->isFullScreenSearch:Z

    if-eqz v1, :cond_7

    :goto_3
    iget-boolean v1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->isFullScreenSearch:Z

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->fullScreenSearchText:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->fullScreenSearchText:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->drawerState:Lcom/x/composer/autocomplete/SuggestionsDrawerState;

    iget-object v2, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->autoCompleteToken:Lcom/x/models/AutoCompleteToken;

    if-eqz v2, :cond_b

    iget-boolean v3, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->isFullScreenSearch:Z

    if-eqz v3, :cond_b

    sget-object v2, Lcom/x/composer/autocomplete/SuggestionsDrawerState$Expanded;->INSTANCE:Lcom/x/composer/autocomplete/SuggestionsDrawerState$Expanded;

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    sget-object v2, Lcom/x/composer/autocomplete/SuggestionsDrawerState$HalfExpanded;->INSTANCE:Lcom/x/composer/autocomplete/SuggestionsDrawerState$HalfExpanded;

    goto :goto_5

    :cond_c
    sget-object v2, Lcom/x/composer/autocomplete/SuggestionsDrawerState$Collapsed;->INSTANCE:Lcom/x/composer/autocomplete/SuggestionsDrawerState$Collapsed;

    :goto_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->drawerState:Lcom/x/composer/autocomplete/SuggestionsDrawerState;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/AutoCompleteToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->autoCompleteToken:Lcom/x/models/AutoCompleteToken;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/MinimalUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadUsers:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/hashtag/Hashtag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadHashtags:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->fullScreenSearchText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)Lcom/x/composer/autocomplete/AutoCompleteUiState;
    .locals 7
    .param p1    # Lcom/x/models/AutoCompleteToken;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/AutoCompleteToken;",
            "Ljava/util/List<",
            "Lcom/x/models/MinimalUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/x/models/hashtag/Hashtag;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/x/composer/autocomplete/AutoCompleteUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "typeaheadUsers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeaheadHashtags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenSearchText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/composer/autocomplete/AutoCompleteUiState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/composer/autocomplete/AutoCompleteUiState;-><init>(Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/composer/autocomplete/AutoCompleteUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/composer/autocomplete/AutoCompleteUiState;

    iget-object v1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->autoCompleteToken:Lcom/x/models/AutoCompleteToken;

    iget-object v3, p1, Lcom/x/composer/autocomplete/AutoCompleteUiState;->autoCompleteToken:Lcom/x/models/AutoCompleteToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadUsers:Ljava/util/List;

    iget-object v3, p1, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadUsers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadHashtags:Ljava/util/List;

    iget-object v3, p1, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadHashtags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->isFullScreenSearch:Z

    iget-boolean v3, p1, Lcom/x/composer/autocomplete/AutoCompleteUiState;->isFullScreenSearch:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->fullScreenSearchText:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/composer/autocomplete/AutoCompleteUiState;->fullScreenSearchText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAutoCompleteToken()Lcom/x/models/AutoCompleteToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->autoCompleteToken:Lcom/x/models/AutoCompleteToken;

    return-object v0
.end method

.method public final getDrawerState()Lcom/x/composer/autocomplete/SuggestionsDrawerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->drawerState:Lcom/x/composer/autocomplete/SuggestionsDrawerState;

    return-object v0
.end method

.method public final getFullScreenSearchText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->fullScreenSearchText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeaheadHashtags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/hashtag/Hashtag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadHashtags:Ljava/util/List;

    return-object v0
.end method

.method public final getTypeaheadUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/MinimalUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadUsers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->autoCompleteToken:Lcom/x/models/AutoCompleteToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/models/AutoCompleteToken;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadUsers:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadHashtags:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->isFullScreenSearch:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->fullScreenSearchText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->autoCompleteToken:Lcom/x/models/AutoCompleteToken;

    iget-object v1, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadUsers:Ljava/util/List;

    iget-object v2, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->typeaheadHashtags:Ljava/util/List;

    iget-boolean v3, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->isFullScreenSearch:Z

    iget-object v4, p0, Lcom/x/composer/autocomplete/AutoCompleteUiState;->fullScreenSearchText:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AutoCompleteUiState(autoCompleteToken="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typeaheadUsers="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typeaheadHashtags="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullScreenSearch="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fullScreenSearchText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
