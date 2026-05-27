.class public final Lcom/twitter/model/people/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/people/c$a;,
        Lcom/twitter/model/people/c$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/model/people/c$b;


# instance fields
.field public final a:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/people/c$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/people/c;->e:Lcom/twitter/model/people/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/people/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/people/c$a;->a:Lcom/twitter/model/core/entity/l1;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/people/c;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v0, p1, Lcom/twitter/model/people/c$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/people/c;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/people/c$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/people/c;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/twitter/model/people/c$a;->d:Z

    iput-boolean p1, p0, Lcom/twitter/model/people/c;->d:Z

    return-void
.end method
