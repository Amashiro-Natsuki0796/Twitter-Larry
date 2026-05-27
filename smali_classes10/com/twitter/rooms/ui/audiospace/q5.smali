.class public final synthetic Lcom/twitter/rooms/ui/audiospace/q5;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/rooms/ui/audiospace/q5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/q5;

    const-string v1, "getSpaceEntityReplyCount()I"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v4, "spaceEntityReplyCount"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/audiospace/q5;->f:Lcom/twitter/rooms/ui/audiospace/q5;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->N:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
