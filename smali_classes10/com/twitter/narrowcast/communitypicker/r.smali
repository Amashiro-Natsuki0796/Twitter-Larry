.class public final synthetic Lcom/twitter/narrowcast/communitypicker/r;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/narrowcast/communitypicker/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/narrowcast/communitypicker/r;

    const-string v1, "getNarrowcastItems()Lkotlinx/collections/immutable/ImmutableList;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/narrowcast/communitypicker/u;

    const-string v4, "narrowcastItems"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/narrowcast/communitypicker/r;->f:Lcom/twitter/narrowcast/communitypicker/r;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/narrowcast/communitypicker/u;

    iget-object p1, p1, Lcom/twitter/narrowcast/communitypicker/u;->a:Lkotlinx/collections/immutable/c;

    return-object p1
.end method
