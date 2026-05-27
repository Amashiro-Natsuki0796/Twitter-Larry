.class public final synthetic Lcom/twitter/rooms/ui/audiospace/l2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/rooms/ui/audiospace/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/l2;

    const-string v1, "getCurrentlyShownSettingView()Lcom/twitter/rooms/model/helpers/SettingsType;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v4, "currentlyShownSettingView"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/audiospace/l2;->f:Lcom/twitter/rooms/ui/audiospace/l2;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->l:Lcom/twitter/rooms/model/helpers/z;

    return-object p1
.end method
