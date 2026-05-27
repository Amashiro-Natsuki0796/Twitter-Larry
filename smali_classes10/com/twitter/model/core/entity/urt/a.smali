.class public final Lcom/twitter/model/core/entity/urt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/urt/a$a;,
        Lcom/twitter/model/core/entity/urt/a$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/core/entity/urt/a$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/urt/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/urt/a;->b:Lcom/twitter/model/core/entity/urt/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/urt/a$a;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/urt/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/core/entity/urt/a$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/model/core/entity/urt/a;->a:Ljava/lang/String;

    return-void
.end method
