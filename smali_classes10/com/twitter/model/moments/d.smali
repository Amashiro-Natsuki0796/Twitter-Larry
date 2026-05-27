.class public final Lcom/twitter/model/moments/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/moments/d$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/moments/d$a;


# instance fields
.field public final a:Lcom/twitter/model/moments/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/moments/d$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/moments/d;->d:Lcom/twitter/model/moments/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/moments/n;Ljava/lang/Boolean;Z)V
    .locals 0
    .param p1    # Lcom/twitter/model/moments/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/moments/d;->a:Lcom/twitter/model/moments/n;

    iput-object p2, p0, Lcom/twitter/model/moments/d;->b:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/twitter/model/moments/d;->c:Z

    return-void
.end method
