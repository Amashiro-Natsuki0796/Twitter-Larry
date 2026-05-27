.class public final Lcom/google/firebase/encoders/json/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/json/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/config/a<",
        "Lcom/google/firebase/encoders/json/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/firebase/encoders/json/a;

.field public static final f:Lcom/google/firebase/encoders/json/b;

.field public static final g:Lcom/google/firebase/encoders/json/c;

.field public static final h:Lcom/google/firebase/encoders/json/e$a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/firebase/encoders/json/a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/json/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/json/e;->e:Lcom/google/firebase/encoders/json/a;

    new-instance v0, Lcom/google/firebase/encoders/json/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/json/e;->f:Lcom/google/firebase/encoders/json/b;

    new-instance v0, Lcom/google/firebase/encoders/json/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/json/e;->g:Lcom/google/firebase/encoders/json/c;

    new-instance v0, Lcom/google/firebase/encoders/json/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/json/e;->h:Lcom/google/firebase/encoders/json/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/e;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/encoders/json/e;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/google/firebase/encoders/json/e;->e:Lcom/google/firebase/encoders/json/a;

    iput-object v2, p0, Lcom/google/firebase/encoders/json/e;->c:Lcom/google/firebase/encoders/json/a;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/firebase/encoders/json/e;->d:Z

    sget-object v2, Lcom/google/firebase/encoders/json/e;->f:Lcom/google/firebase/encoders/json/b;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/firebase/encoders/json/e;->g:Lcom/google/firebase/encoders/json/c;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    sget-object v3, Lcom/google/firebase/encoders/json/e;->h:Lcom/google/firebase/encoders/json/e$a;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/encoders/json/e;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
