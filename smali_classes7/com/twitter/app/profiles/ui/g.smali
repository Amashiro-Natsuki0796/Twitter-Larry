.class public final synthetic Lcom/twitter/app/profiles/ui/g;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/app/profiles/ui/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/app/profiles/ui/g;

    const-string v1, "getUserPresenceMap()Ljava/util/Map;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/fleets/model/p;

    const-string v4, "userPresenceMap"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/profiles/ui/g;->f:Lcom/twitter/app/profiles/ui/g;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/fleets/model/p;

    iget-object p1, p1, Lcom/twitter/fleets/model/p;->a:Ljava/util/HashMap;

    return-object p1
.end method
