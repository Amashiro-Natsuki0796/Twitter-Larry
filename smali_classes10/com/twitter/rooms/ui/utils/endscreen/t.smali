.class public final synthetic Lcom/twitter/rooms/ui/utils/endscreen/t;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/rooms/ui/utils/endscreen/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/t;

    const-string v1, "getTopicsString()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    const-string v4, "topicsString"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/utils/endscreen/t;->f:Lcom/twitter/rooms/ui/utils/endscreen/t;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->g:Ljava/lang/String;

    return-object p1
.end method
