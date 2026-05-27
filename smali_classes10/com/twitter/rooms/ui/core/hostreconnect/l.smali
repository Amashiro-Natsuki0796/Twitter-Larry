.class public final synthetic Lcom/twitter/rooms/ui/core/hostreconnect/l;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/rooms/ui/core/hostreconnect/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/core/hostreconnect/l;

    const-string v1, "getExpectedTimeout()Ljava/lang/Long;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/core/hostreconnect/t;

    const-string v4, "expectedTimeout"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/core/hostreconnect/l;->f:Lcom/twitter/rooms/ui/core/hostreconnect/l;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/core/hostreconnect/t;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/hostreconnect/t;->i:Ljava/lang/Long;

    return-object p1
.end method
