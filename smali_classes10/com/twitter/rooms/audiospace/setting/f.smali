.class public final synthetic Lcom/twitter/rooms/audiospace/setting/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/composer/quickshare/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/composer/quickshare/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/setting/f;->a:Lcom/twitter/dm/composer/quickshare/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->x:[Lkotlin/reflect/KProperty;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/setting/f;->a:Lcom/twitter/dm/composer/quickshare/r;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/composer/quickshare/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
