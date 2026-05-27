.class public final Lcom/twitter/model/autocomplete/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/autocomplete/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/autocomplete/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Lcom/twitter/model/hashflag/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/search/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/autocomplete/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/autocomplete/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/model/autocomplete/b;->a:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/model/autocomplete/b$a;->b:J

    iput-wide v0, p0, Lcom/twitter/model/autocomplete/b;->b:J

    iget-object v0, p1, Lcom/twitter/model/autocomplete/b$a;->c:Lcom/twitter/model/hashflag/c;

    iput-object v0, p0, Lcom/twitter/model/autocomplete/b;->c:Lcom/twitter/model/hashflag/c;

    iget-object v0, p1, Lcom/twitter/model/autocomplete/b$a;->d:Lcom/twitter/model/search/j;

    iput-object v0, p0, Lcom/twitter/model/autocomplete/b;->d:Lcom/twitter/model/search/j;

    iget-object p1, p1, Lcom/twitter/model/autocomplete/b$a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/autocomplete/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/autocomplete/b;->b:J

    return-wide v0
.end method
