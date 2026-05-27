.class public final synthetic Lcom/twitter/communities/members/slice/r0$i;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/members/slice/r0;->f(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/communities/members/slice/r0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/communities/members/slice/r0$i;

    const-string v1, "getMembers()Lcom/twitter/pagination/PagedList;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/communities/members/slice/q1;

    const-string v4, "members"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/members/slice/r0$i;->f:Lcom/twitter/communities/members/slice/r0$i;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/members/slice/q1;

    iget-object p1, p1, Lcom/twitter/communities/members/slice/q1;->a:Lcom/twitter/pagination/a;

    return-object p1
.end method
