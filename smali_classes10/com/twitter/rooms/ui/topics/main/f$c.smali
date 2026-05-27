.class public final synthetic Lcom/twitter/rooms/ui/topics/main/f$c;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/topics/main/f;-><init>(Landroid/view/View;Lcom/twitter/rooms/ui/topics/c;Lcom/twitter/rooms/ui/topics/item/d;Lcom/twitter/app/common/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/rooms/ui/topics/main/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/topics/main/f$c;

    const-string v1, "getTopics()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/topics/main/n;

    const-string v4, "topics"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/topics/main/f$c;->f:Lcom/twitter/rooms/ui/topics/main/f$c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/topics/main/n;

    iget-object p1, p1, Lcom/twitter/rooms/ui/topics/main/n;->a:Ljava/util/List;

    return-object p1
.end method
