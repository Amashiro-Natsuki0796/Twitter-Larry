.class public final synthetic Lcom/twitter/subsystem/chat/usersheet/i;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/subsystem/chat/usersheet/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/subsystem/chat/usersheet/i;

    const-string v1, "getItems()Lkotlinx/collections/immutable/ImmutableList;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/subsystem/chat/usersheet/v;

    const-string v4, "items"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/subsystem/chat/usersheet/i;->f:Lcom/twitter/subsystem/chat/usersheet/i;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/v;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/usersheet/v;->a:Lkotlinx/collections/immutable/c;

    return-object p1
.end method
