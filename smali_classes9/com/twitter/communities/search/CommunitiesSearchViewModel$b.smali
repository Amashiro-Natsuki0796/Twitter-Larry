.class public final synthetic Lcom/twitter/communities/search/CommunitiesSearchViewModel$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/search/CommunitiesSearchViewModel;-><init>(Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/toolbarsearch/c;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/model/communities/b;",
        ">;",
        "Lcom/twitter/communities/search/u0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/communities/search/CommunitiesSearchViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/twitter/communities/search/CommunitiesSearchViewModel$b;

    const-string v4, "<init>(Ljava/util/List;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/twitter/communities/search/u0$b;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/communities/search/CommunitiesSearchViewModel$b;->f:Lcom/twitter/communities/search/CommunitiesSearchViewModel$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/search/u0$b;

    invoke-direct {v0, p1}, Lcom/twitter/communities/search/u0$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method
