.class public final synthetic Lcom/twitter/narrowcast/participation/b$d;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/narrowcast/participation/b;->b(Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/narrowcast/participation/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/narrowcast/participation/b$d;

    const-string v1, "getCommunityId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/narrowcast/participation/n;

    const-string v4, "communityId"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/narrowcast/participation/b$d;->f:Lcom/twitter/narrowcast/participation/b$d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/narrowcast/participation/n;

    iget-object p1, p1, Lcom/twitter/narrowcast/participation/n;->d:Ljava/lang/String;

    return-object p1
.end method
