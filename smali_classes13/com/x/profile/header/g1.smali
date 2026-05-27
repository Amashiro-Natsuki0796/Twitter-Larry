.class public final Lcom/x/profile/header/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/profile/header/UserProfileHeaderComponent$DialogType;",
        "Lcom/x/profile/header/UserProfileHeaderComponent$DialogType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/profile/header/UserProfileHeaderComponent$DialogType$PostNotifications;


# direct methods
.method public constructor <init>(Lcom/x/profile/header/UserProfileHeaderComponent$DialogType$PostNotifications;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/header/g1;->a:Lcom/x/profile/header/UserProfileHeaderComponent$DialogType$PostNotifications;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/profile/header/UserProfileHeaderComponent$DialogType;",
            ")",
            "Lcom/x/profile/header/UserProfileHeaderComponent$DialogType;"
        }
    .end annotation

    iget-object p1, p0, Lcom/x/profile/header/g1;->a:Lcom/x/profile/header/UserProfileHeaderComponent$DialogType$PostNotifications;

    return-object p1
.end method
