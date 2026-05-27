.class public final synthetic Lcom/twitter/communities/bottomsheet/notificationsettings/l;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/communities/bottomsheet/notificationsettings/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/communities/bottomsheet/notificationsettings/l;

    const-string v1, "getCommunitySettingsOptions()Lkotlinx/collections/immutable/ImmutableList;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/communities/bottomsheet/notificationsettings/z;

    const-string v4, "communitySettingsOptions"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/bottomsheet/notificationsettings/l;->f:Lcom/twitter/communities/bottomsheet/notificationsettings/l;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/bottomsheet/notificationsettings/z;

    iget-object p1, p1, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->b:Lkotlinx/collections/immutable/c;

    return-object p1
.end method
