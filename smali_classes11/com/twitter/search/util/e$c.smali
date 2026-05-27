.class public final synthetic Lcom/twitter/search/util/e$c;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/search/util/e;->c(Ljava/util/List;)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/search/util/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/search/util/e$c;

    const-string v1, "getUserPresenceMap()Ljava/util/Map;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/fleets/model/p;

    const-string v4, "userPresenceMap"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/search/util/e$c;->f:Lcom/twitter/search/util/e$c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/fleets/model/p;

    iget-object p1, p1, Lcom/twitter/fleets/model/p;->a:Ljava/util/HashMap;

    return-object p1
.end method
