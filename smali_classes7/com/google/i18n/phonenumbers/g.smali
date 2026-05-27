.class public final Lcom/google/i18n/phonenumbers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/i18n/phonenumbers/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/i18n/phonenumbers/h$a;

.field public final synthetic d:Lcom/google/i18n/phonenumbers/h;


# direct methods
.method public constructor <init>(Lcom/google/i18n/phonenumbers/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/i18n/phonenumbers/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/g;->d:Lcom/google/i18n/phonenumbers/h;

    iput-object p2, p0, Lcom/google/i18n/phonenumbers/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/i18n/phonenumbers/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/i18n/phonenumbers/g;->c:Lcom/google/i18n/phonenumbers/h$a;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/i18n/phonenumbers/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/i18n/phonenumbers/d;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/g;->d:Lcom/google/i18n/phonenumbers/h;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/g;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/g;->c:Lcom/google/i18n/phonenumbers/h$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/i18n/phonenumbers/d;-><init>(Lcom/google/i18n/phonenumbers/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/i18n/phonenumbers/h$a;)V

    return-object v0
.end method
