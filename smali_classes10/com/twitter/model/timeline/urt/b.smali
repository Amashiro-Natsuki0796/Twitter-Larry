.class public final Lcom/twitter/model/timeline/urt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/b$b;,
        Lcom/twitter/model/timeline/urt/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/timeline/urt/b$a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/b$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/b;->b:Lcom/twitter/model/timeline/urt/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/b$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/b;->a:Ljava/lang/String;

    return-void
.end method
