.class public final synthetic Lcom/twitter/rooms/ui/core/history/n;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/rooms/ui/core/history/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/core/history/n;

    const-string v1, "getUserName()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/core/history/a0;

    const-string v4, "userName"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/core/history/n;->f:Lcom/twitter/rooms/ui/core/history/n;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/core/history/a0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/history/a0;->a:Ljava/lang/String;

    return-object p1
.end method
