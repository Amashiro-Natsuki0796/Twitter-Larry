.class public final Lcom/x/dms/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/collections/EmptySet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    sput-object v0, Lcom/x/dms/x2;->a:Lkotlin/collections/EmptySet;

    return-void
.end method

.method public static final a(Lcom/x/dms/tb;)Lcom/x/repositories/dms/d;
    .locals 5
    .param p0    # Lcom/x/dms/tb;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/repositories/dms/d;

    iget-object v1, p0, Lcom/x/dms/tb;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/x/dms/tb;->e:Lcom/x/dmv2/thriftjava/KeyRotation;

    iget-wide v3, p0, Lcom/x/dms/tb;->b:J

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/x/repositories/dms/d;-><init>(JLjava/util/List;Lcom/x/dmv2/thriftjava/KeyRotation;)V

    return-object v0
.end method
