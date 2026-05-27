.class public final synthetic Lcom/twitter/rooms/ui/utils/recording/f;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/rooms/ui/utils/recording/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/utils/recording/f;

    const-string v1, "getRecordingState()Lcom/twitter/rooms/subsystem/api/args/RecordingState;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/utils/recording/h;

    const-string v4, "recordingState"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/utils/recording/f;->f:Lcom/twitter/rooms/ui/utils/recording/f;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/utils/recording/h;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/recording/h;->c:Lcom/twitter/rooms/subsystem/api/args/d;

    return-object p1
.end method
