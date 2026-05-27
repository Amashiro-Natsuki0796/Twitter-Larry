.class public final synthetic Lcom/twitter/rooms/ui/core/creation/o;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/rooms/ui/core/creation/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/core/creation/o;

    const-string v1, "getNarrowcastType()Lcom/twitter/model/narrowcast/NarrowcastType;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/core/creation/v;

    const-string v4, "narrowcastType"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/core/creation/o;->f:Lcom/twitter/rooms/ui/core/creation/o;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/v;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/creation/v;->e:Lcom/twitter/model/narrowcast/e;

    return-object p1
.end method
