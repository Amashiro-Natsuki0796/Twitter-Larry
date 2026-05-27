.class public final synthetic Lcom/twitter/rooms/audiospace/setting/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/rooms/audiospace/setting/e;->a:Z

    iput-boolean p2, p0, Lcom/twitter/rooms/audiospace/setting/e;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/rooms/audiospace/setting/j;

    sget-object v0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->x:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/audiospace/setting/j;

    iget-boolean v0, p0, Lcom/twitter/rooms/audiospace/setting/e;->a:Z

    iget-boolean v1, p0, Lcom/twitter/rooms/audiospace/setting/e;->b:Z

    const/16 v2, 0xfc

    invoke-direct {p1, v2, v0, v1}, Lcom/twitter/rooms/audiospace/setting/j;-><init>(IZZ)V

    return-object p1
.end method
